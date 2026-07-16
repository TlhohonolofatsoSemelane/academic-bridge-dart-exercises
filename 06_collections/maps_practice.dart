void main() {
  Map<String, String> learningResources = {
    'Dart': 'Official Dart documentation',
    'Flutter': 'Coursera course',
    'GitHub': 'Project practice'
  };

  learningResources.forEach((topic, resource) {
    print('$topic resource: $resource');
  });
}