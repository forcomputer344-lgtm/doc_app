enum Flavor {
  dev,
  staging,
  production,
}

class FlavorConfig {
  final Flavor flavor;
  final String appName;
  final String apiUrl;

  static late FlavorConfig instance;

  const FlavorConfig({
    required this.flavor,
    required this.appName,
    required this.apiUrl,
  });
}