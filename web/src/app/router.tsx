import { Navigate, Route, Routes } from 'react-router-dom';

export const AppRouter = () => {
  return (
    <Routes>
      <Route path="/" element={<Navigate to="/analytics" replace />} />
      <Route path="/analytics" element={<div className="p-6">Dashboard analytics module</div>} />
      <Route path="/inspections" element={<div className="p-6">Track inspections module</div>} />
      <Route path="/issues" element={<div className="p-6">Issue reporting module</div>} />
      <Route path="/work-orders" element={<div className="p-6">Work orders module</div>} />
      <Route path="*" element={<div className="p-6">Page not found</div>} />
    </Routes>
  );
};
