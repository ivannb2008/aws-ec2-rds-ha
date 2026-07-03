-- Create Database
CREATE DATABASE IF NOT EXISTS guestbook_db;
USE guestbook_db;

-- Create Messages Table
CREATE TABLE IF NOT EXISTS messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert Sample Data
INSERT INTO messages (name, content) VALUES 
('System', 'Welcome to the Cloud Guestbook! This app is running on EC2 and stored in RDS.'),
('Antigravity', 'High Availability and Scalability at its best! 🚀');
