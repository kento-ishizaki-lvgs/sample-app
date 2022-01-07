import 'dart:developer' as developer;

// white
void log(String msg) {
  developer.log('\x1B[37m$msg\x1B[0m');
}

// blue
void logInfo(String msg) {
  developer.log('\x1B[34m$msg\x1B[0m');
}

// green
void logSuccess(String msg) {
  developer.log('\x1B[32m$msg\x1B[0m');
}

// yellow
void logWarning(String msg) {
  developer.log('\x1B[33m$msg\x1B[0m');
}

// red
void logError(String msg) {
  developer.log('\x1B[31m$msg\x1B[0m');
}
