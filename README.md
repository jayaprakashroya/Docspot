# Docspot

MediConnect — Seamless Appointment Booking for Health
A production-ready MERN application for online doctor appointment booking. Patients can browse doctors with advanced filtering, book appointments with real-time slot validation, and manage their bookings. Doctors apply for approval and manage their schedules. Admins oversee the platform with analytics dashboards.

🎯 Key Features (Interview-Ready)

✅ Real-World Business Logic
Appointment Slot Management: Prevents double bookings, validates against doctor's working hours
Doctor Availability & Working Hours: Doctors set available days and time ranges; appointments validate against this
Proper Appointment Status Flow: Pending → Approved → Scheduled → Completed with timestamps
Doctor Profile Page: Full bio, specialization, experience, fees, and ratings

✅ Advanced Architecture Patterns
Service Layer Pattern: Clean separation of routes → controllers → services → models
Centralized Error Handling: Custom AppError class with proper HTTP status codes
Role-Based Access Control: Separate middleware for Admin, Doctor, User
JWT Authentication: Secure endpoints with token-based auth

✅ User Experience
Search & Filtering: Find doctors by name, specialization, fees
Pagination: Efficient data loading with skip/limit
Appointment Reschedule: Users can reschedule instead of only canceling
Admin Analytics Dashboard: Total users, doctors, appointments, pending approvals with real-time stats

✅ Data Integrity
No Double Booking: Prevents same-slot bookings for doctors
Working Hours Validation: Appointments must fall within doctor's availability
Proper Schema Design: References between users, doctors, appointments with audit trail


Tech Stack
Frontend: React 18, React Router, Axios, Bootstrap 5, Ant Design
Backend: Node.js, Express.js, MongoDB (Mongoose)
Authentication: JWT with bcrypt password hashing
File Upload: Multer for document management
Error Handling: Centralized error handler with proper HTTP codes
