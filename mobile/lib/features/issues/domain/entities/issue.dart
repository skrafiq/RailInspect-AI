enum IssueSeverity { low, medium, high, critical }

class Issue {
  final String id;
  final String inspectionId;
  final IssueSeverity severity;
  final String description;

  const Issue({
    required this.id,
    required this.inspectionId,
    required this.severity,
    required this.description,
  });
}
