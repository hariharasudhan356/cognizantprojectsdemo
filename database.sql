/* Create Database */

CREATE DATABASE StudentPortfolio;

USE StudentPortfolio;

/* Create Table */

CREATE TABLE Projects (

    ProjectID INT PRIMARY KEY AUTO_INCREMENT,

    ProjectName VARCHAR(100),

    Technology VARCHAR(100),

    Description TEXT,

    YearCompleted INT

);

/* Insert Records */

INSERT INTO Projects
(ProjectName, Technology, Description, YearCompleted)

VALUES

('Autonomous Water Surface Cleaning Robot',
 'IoT, AI, Fusion 360',
 'Robot designed for cleaning floating waste from water surfaces.',
 2025),

('Currency Converter Application',
 'HTML5, CSS3, Angular',
 'Web application for converting currency values dynamically.',
 2024),

('Portfolio Website',
 'HTML5, CSS3',
 'Responsive personal portfolio website hosted using GitHub Pages.',
 2026);

/* Display Data */

SELECT * FROM Projects;

/* Filter Projects */

SELECT ProjectName, Technology
FROM Projects
WHERE YearCompleted >= 2025;

/* Update Record */

UPDATE Projects
SET Technology = 'HTML5, CSS3, JavaScript'
WHERE ProjectName = 'Portfolio Website';

/* Delete Example */

DELETE FROM Projects
WHERE ProjectID = 5;