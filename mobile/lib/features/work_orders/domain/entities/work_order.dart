enum WorkOrderStatus { pending, assigned, inProgress, completed }

class WorkOrder {
  final String id;
  final String issueId;
  final WorkOrderStatus status;

  const WorkOrder({
    required this.id,
    required this.issueId,
    required this.status,
  });
}
