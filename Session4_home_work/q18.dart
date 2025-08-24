/* 
Question 18
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.
*/
void main() {
  Map<String, String?> envVars = {
    'API_KEY': null,
    'ENVIRONMENT': 'development',
    'DB_HOST': 'localhost',
    'PORT': null,
  };
  String defaultApiKey = 'DEFAULT_API_KEY';
  String defaultEnvironment = 'production';
  String defaultDbHost = '127.0.0.1';
  String defaultPort = '8080';
  String apiKey = envVars['API_KEY'] ?? defaultApiKey;
  String environment = envVars['ENVIRONMENT'] ?? defaultEnvironment;
  String dbHost = envVars['DB_HOST'] ?? defaultDbHost;
  String port = envVars['PORT'] ?? defaultPort;
  print('API_KEY: ${apiKey.toUpperCase()}');
  print('ENVIRONMENT: ${environment.toUpperCase()}');
  print('DB_HOST: ${dbHost.toUpperCase()}');
  print('PORT: ${port.toUpperCase()}');
  if (environment.toLowerCase() == 'production') {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}