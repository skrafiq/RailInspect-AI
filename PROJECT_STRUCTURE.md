# RailInspect AI Project Structure & Conventions

## Folder Structure

```text
.
├── mobile/
│   ├── assets/
│   │   ├── icons/
│   │   └── images/
│   ├── lib/
│   │   ├── core/
│   │   │   ├── constants/
│   │   │   ├── errors/
│   │   │   ├── network/
│   │   │   └── utils/
│   │   └── features/
│   │       ├── auth/
│   │       ├── dashboard/
│   │       ├── inspection/
│   │       ├── issues/
│   │       └── work_orders/
│   └── test/
├── web/
│   ├── public/
│   └── src/
│       ├── app/
│       ├── components/
│       │   ├── layout/
│       │   └── ui/
│       ├── features/
│       │   ├── analytics/
│       │   ├── auth/
│       │   ├── inspections/
│       │   ├── issues/
│       │   └── work-orders/
│       ├── hooks/
│       ├── lib/
│       ├── services/
│       └── types/
└── firebase/
    ├── firestore/
    ├── functions/
    └── storage/
```

## File Naming Conventions

- **Flutter (Dart):** `snake_case.dart` (example: `inspection_repository.dart`)
- **React components:** `PascalCase.tsx` (example: `IssueTable.tsx`)
- **React hooks:** `camelCase.ts` prefixed with `use` (example: `useOfflineQueue.ts`)
- **Utility/services:** `camelCase.ts` (example: `firebaseClient.ts`)
- **Firestore collections:** `snake_case` plural (`work_orders`, `sync_queue`)

## Boilerplate Modules Included

- Flutter app entry point + core app shell
- Feature domain entities for inspections, issues, and work orders
- React router scaffold with module routes
- Tailwind configuration and global styles
- Firebase rules, indexes, and Cloud Function trigger scaffold
- Firestore schema document for core collections
