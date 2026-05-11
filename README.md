# RailInspect AI Monorepo

RailInspect AI is an offline-first railway inspection and maintenance platform composed of:

- **Mobile app:** Flutter
- **Web dashboard:** React + Tailwind CSS
- **Backend:** Firebase (Auth, Firestore, Storage, Functions)

## Repository Structure

- `mobile/` Flutter app with clean architecture and feature modules.
- `web/` React dashboard for supervisors and operations teams.
- `firebase/` Firestore schema, storage rules, and Cloud Functions scaffold.

## Design Principles

- Modular, feature-first organization
- Clean architecture boundaries (data/domain/presentation)
- Offline-first behavior with sync patterns
- Production-ready defaults and naming consistency
