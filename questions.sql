-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2023 at 09:24 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `questionbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `question` varchar(200) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `topic` varchar(20) NOT NULL,
  `difficulty` varchar(10) NOT NULL,
  `marks` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question`, `subject`, `topic`, `difficulty`, `marks`) VALUES
('What is the formula for calculating the force exerted by an object?', 'Physics', 'Newton\'s Laws of Mot', 'Medium', 10),
('Define Ohm\'s Law and provide the mathematical expression associated with it.', 'Physics', 'Electric Circuits', 'Medium', 10),
('Explain the concept of kinetic energy and provide the formula to calculate it.', 'Physics', 'Energy and Work', 'Medium', 10),
('What is the Law of Conservation of Energy in physics?', 'Physics', 'Energy Conservation', 'Medium', 10),
('Describe the Doppler Effect and its applications in physics.', 'Physics', 'Waves and Sound', 'Medium', 10),
('Define the term \"chemical reaction\" and provide an example.', 'Chemistry', 'Chemical Reactions', 'Medium', 10),
('Explain the difference between an acid and a base.', 'Chemistry', 'Acids and Bases', 'Medium', 10),
('What is the periodic table, and how is it organized?', 'Chemistry', 'Periodic Table', 'Medium', 10),
('Define the term \"mole\" in chemistry.', 'Chemistry', 'Stoichiometry', 'Medium', 10),
('Describe the process of electrolysis in chemistry.', 'Chemistry', 'Electrochemistry', 'Medium', 10),
('Solve the equation 3x + 5 = 14 for x.', 'Maths', 'Algebra', 'Medium', 10),
('Calculate the area of a triangle with a base of 8 units and a height of 12 units.', 'Maths', 'Geometry', 'Medium', 10),
('Solve the quadratic equation x^2 - 4x + 4 = 0.', 'Maths', 'Quadratic Equations', 'Medium', 10),
('Find the derivative of the function f(x) = 2x^3 - 5x^2 + 7x - 4.', 'Maths', 'Calculus', 'Medium', 10),
('Evaluate the integral ∫(2x + 3) dx.', 'Maths', 'Integration', 'Medium', 10),
('Explain the principles of thermodynamics and their applications.', 'Physics', 'Thermodynamics', 'Medium', 10),
('Discuss the different states of matter and their properties.', 'Physics', 'States of Matter', 'Medium', 10),
('What is the difference between speed and velocity?', 'Physics', 'Kinematics', 'Medium', 10),
('Define the term \"half-life\" in the context of radioactive decay.', 'Physics', 'Nuclear Physics', 'Medium', 10),
('Explain the concept of refraction in optics.', 'Physics', 'Optics', 'Medium', 10),
('Discuss the role of enzymes in biochemical reactions.', 'Chemistry', 'Biochemistry', 'Medium', 10),
('What is the significance of the Pauli Exclusion Principle?', 'Chemistry', 'Quantum Mechanics', 'Medium', 10),
('Explain the concept of enthalpy in thermodynamics.', 'Chemistry', 'Thermochemistry', 'Medium', 10),
('Solve the trigonometric equation sin(x) + cos(x) = 1.', 'Maths', 'Trigonometry', 'Medium', 10),
('Calculate the volume of a cylinder with a radius of 5 units and a height of 10 units.', 'Maths', 'Geometry', 'Medium', 10),
('What is the speed of light?', 'Physics', 'Waves', 'Easy', 10),
('Define the term \"electric current\" in physics.', 'Physics', 'Electricity', 'Easy', 10),
('Explain the concept of potential energy.', 'Physics', 'Energy and Work', 'Easy', 10),
('Define the term \"valence electrons\" in chemistry.', 'Chemistry', 'Atomic Structure', 'Easy', 10),
('What is the pH scale, and how is it used to measure acidity?', 'Chemistry', 'Acids and Bases', 'Easy', 10),
('Solve the equation 2x + 3 = 9 for x.', 'Maths', 'Algebra', 'Easy', 10),
('Calculate the perimeter of a rectangle with length 8 units and width 5 units.', 'Maths', 'Geometry', 'Easy', 10),
('Define the term \"slope\" in the context of linear equations.', 'Maths', 'Algebra', 'Easy', 10),
('What is the value of pi (π) in mathematics?', 'Maths', 'Geometry', 'Easy', 10),
('Explain the concept of displacement in physics.', 'Physics', 'Kinematics', 'Easy', 10),
('Define the term \"element\" in chemistry.', 'Chemistry', 'Periodic Table', 'Easy', 10),
('Solve the equation x^2 = 25 for x.', 'Maths', 'Algebra', 'Easy', 10),
('Describe the concept of vector addition in physics.', 'Physics', 'Vectors', 'Easy', 10),
('What is the chemical formula for water?', 'Chemistry', 'Chemical Formulas', 'Easy', 10),
('Calculate the area of a square with a side length of 6 units.', 'Maths', 'Geometry', 'Easy', 10),
('Explain the concept of quantum entanglement in physics.', 'Physics', 'Quantum Mechanics', 'Hard', 10),
('What is the Schrödinger equation, and how is it used in quantum physics?', 'Physics', 'Quantum Mechanics', 'Hard', 10),
('Discuss the theory of relativity proposed by Albert Einstein.', 'Physics', 'Relativity', 'Hard', 10),
('Explain the principles of nuclear fusion and its potential applications.', 'Physics', 'Nuclear Physics', 'Hard', 10),
('Describe the structure of a benzene ring in organic chemistry.', 'Chemistry', 'Organic Chemistry', 'Hard', 10),
('Discuss the concept of equilibrium in chemical reactions.', 'Chemistry', 'Chemical Equilibrium', 'Hard', 10),
('Explain the Heisenberg Uncertainty Principle in quantum mechanics.', 'Physics', 'Quantum Mechanics', 'Hard', 10),
('What is the role of ATP in cellular energy transfer?', 'Biology', 'Cellular Biology', 'Hard', 10),
('Discuss the principles of statistical mechanics in physics.', 'Physics', 'Statistical Mechanic', 'Hard', 10),
('Explain the concept of chirality in organic chemistry.', 'Chemistry', 'Organic Chemistry', 'Hard', 10),
('Describe the process of nucleosynthesis in astrophysics.', 'Physics', 'Astrophysics', 'Hard', 10),
('Discuss the applications of superconductors in modern technology.', 'Physics', 'Condensed Matter Phy', 'Hard', 10),
('Explain the concept of wave-particle duality in quantum physics.', 'Physics', 'Quantum Mechanics', 'Hard', 10),
('Describe the mechanism of enzyme catalysis in biochemical reactions.', 'Chemistry', 'Biochemistry', 'Hard', 10),
('Discuss the principles of game theory and its applications in various fields.', 'Maths', 'Game Theory', 'Hard', 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
