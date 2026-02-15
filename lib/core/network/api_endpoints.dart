class ApiEndpoints {
  static const String baseUrl =
      'https://api.amarati.com/v1'; // Replace with actual URL

  // Auth
  static const String login = '/auth/login';
  static const String register = '/auth/register';
  static const String logout = '/auth/logout';
  static const String profile = '/auth/profile';

  // Properties
  static const String buildings = '/buildings';
  static const String units = '/units';

  // Maintenance
  static const String maintenanceRequests = '/maintenance-requests';
  static const String serviceProviders = '/service-providers';

  // Finance
  static const String payments = '/payments';
  static const String documents = '/documents';

  // Communication
  static const String notifications = '/notifications';
  static const String chat = '/chat';
  static const String auditLogs = '/audit-logs';
}
