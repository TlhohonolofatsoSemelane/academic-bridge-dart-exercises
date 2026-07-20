void main() {
  String? username;

  String displayName = username ?? 'Guest User';

  print('Display name: $displayName');

  username ??= 'Default Student';

  print('Username after default value: $username');
}