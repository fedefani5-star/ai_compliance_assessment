class AppConfig {
  static const String appName = 'Polis AI Compliance';
  static const String appVersion = '1.0.0';
  static const String studioName = 'Polis avvocati s.t.a. coop.';
  static const String studioWebsite = 'https://www.polisavvocati.it';
  static const String supportEmail = 'compliance@polisavvocati.it';

  // API Configuration
  static const String apiBaseUrl = String.fromEnvironment(
    'API_BASE_URL',
    defaultValue: 'https://func-polis-compliance.azurewebsites.net/api',
  );

  // Azure Configuration
  static const String azureTenantId = String.fromEnvironment('AZURE_TENANT_ID');
  static const String azureClientId = String.fromEnvironment('AZURE_CLIENT_ID');

  // Feature Flags
  static const bool enableNIS2Module = true;
  static const bool enableDSAModule = true;
  static const bool enableCollaboration = true;

  // Timeouts
  static const Duration apiTimeout = Duration(seconds: 30);
  static const Duration sessionTimeout = Duration(minutes: 30);
}