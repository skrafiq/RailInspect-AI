# Firestore Collection Design

## users
- `displayName: string`
- `phoneNumber: string`
- `role: string` (inspector, manager, admin)
- `assignedRegion: string`

## inspections
- `inspectorId: string`
- `lineCode: string`
- `gps: geopoint`
- `photoUrl: string`
- `notes: string`
- `createdAt: timestamp`
- `syncStatus: string` (pending, synced)

## issues
- `inspectionId: string`
- `severity: string` (low, medium, high, critical)
- `description: string`
- `status: string` (open, in_progress, resolved)
- `createdAt: timestamp`

## work_orders
- `issueId: string`
- `assignedTo: string`
- `status: string` (pending, assigned, in_progress, completed)
- `dueDate: timestamp`
- `updatedAt: timestamp`

## sync_queue
- `entityType: string`
- `entityId: string`
- `operation: string` (create, update, delete)
- `payload: map`
- `createdAt: timestamp`
