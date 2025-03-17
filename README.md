# WA Odoo Sync

A Dart CLI application for Odoo ERP synchronization with built-in pagination and comprehensive logging.

## Table of Contents
- [WA Odoo Sync](#wa-odoo-sync)
  - [Table of Contents](#table-of-contents)
  - [Setup](#setup)
  - [Development Guide](#development-guide)
    - [Creating Models](#creating-models)
    - [Adding Repository Functions](#adding-repository-functions)
    - [Using the Logger](#using-the-logger)

## Setup

1. Install dependencies:
```bash
dart pub get
```

2. Create `.env` file in project root:
```env
ODOO_URL=https://your-odoo-instance.com
ODOO_DB_NAME=your_database
ODOO_USERNAME=your_username
ODOO_PASSWORD=your_password
```

3. Generate model files:
```bash
dart run build_runner build
```

## Development Guide

### Creating Models

1. Create a new model file in `lib/models/`:
```dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'your_model.freezed.dart';
part 'your_model.g.dart';

@freezed
class YourModel with _$YourModel {
  const factory YourModel({
    @JsonKey(name: 'display_name') String? displayName,
    @JsonKey(name: 'id') int? id,
    // Add more fields as needed
  }) = _YourModel;

  factory YourModel.fromJson(Map<String, dynamic> json) => 
      _$YourModelFromJson(json);
}
```

2. Run the build command to generate model files:
```bash
# One-time build
dart run build_runner build

# Or watch for changes
dart run build_runner watch
```

### Adding Repository Functions

1. Open `lib/repository/odoo_repository.dart`
2. Add your new function following this template:

```dart
Future<List<YourModel>> fetchYourModel() async {
  final startTime = DateTime.now();
  _logger.info('Starting YourModel fetch operation');
  
  final specification = {
    'display_name': {},
    'id': {},
    // Add more fields as needed
    'related_field': {
      'fields': {
        'display_name': {},
      },
    },
  };

  final domain = [];
  _logger.fine('Using specification: $specification');

  try {
    List<YourModel> allRecords = [];
    int offset = 0;
    const int limit = 1000;
    bool hasMoreRecords = true;
    int batchNumber = 1;

    while (hasMoreRecords) {
      final batchStartTime = DateTime.now();
      _logger.info('Fetching batch #$batchNumber (offset: $offset, limit: $limit)');
      
      final response = await client.callKw({
        'model': 'odoo.model.name',  // Replace with actual Odoo model name
        'method': 'web_search_read',
        'args': [],
        'kwargs': {
          'domain': domain,
          'limit': limit,
          'offset': offset,
          'specification': specification,
        },
      });

      final data = ((response as Map<String, dynamic>)['records'] as List<dynamic>)
          .cast<Map<String, dynamic>>();
          
      if (data.isEmpty) {
        _logger.info('No more records found in batch #$batchNumber');
        hasMoreRecords = false;
        continue;
      }

      final parsedData = data.map(YourModel.fromJson).toList();
      allRecords.addAll(parsedData);
      
      final batchDuration = DateTime.now().difference(batchStartTime);
      _logger.info(
        'Batch #$batchNumber: Processed ${data.length} records in ${batchDuration.inMilliseconds}ms. Total records so far: ${allRecords.length}',
      );

      if (data.length < limit) {
        _logger.info('Reached end of data (received ${data.length} < limit $limit)');
        hasMoreRecords = false;
      } else {
        offset += limit;
        batchNumber++;
      }
    }

    final totalDuration = DateTime.now().difference(startTime);
    _logger.info(
      'Successfully fetched all records. Total: ${allRecords.length}. Operation completed in ${totalDuration.inMilliseconds}ms',
    );
    return allRecords;
  } catch (e, stackTrace) {
    final errorDuration = DateTime.now().difference(startTime);
    _logger.severe('Error fetching records after ${errorDuration.inMilliseconds}ms', e, stackTrace);
    return [];
  }
}
```

### Using the Logger

The application uses structured logging. Add logging statements like this:

```dart
// Different log levels
_logger.info('Information message');
_logger.warning('Warning message');
_logger.severe('Error message', error, stackTrace);
_logger.fine('Detailed debug information');

// Timing information
final startTime = DateTime.now();
// ... your code ...
final duration = DateTime.now().difference(startTime);
_logger.info('Operation completed in ${duration.inMilliseconds}ms');
```

