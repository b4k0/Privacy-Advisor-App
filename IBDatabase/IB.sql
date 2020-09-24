-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Φιλοξενητής: 127.0.0.1
-- Χρόνος δημιουργίας: 24 Σεπ 2020 στις 17:17:23
-- Έκδοση διακομιστή: 10.4.6-MariaDB
-- Έκδοση PHP: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `gdprv1.0`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `customers`
--

CREATE TABLE `customers` (
  `customerid` int(255) NOT NULL,
  `customerName` varchar(50) NOT NULL,
  `customerSurname` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `postalCode` int(255) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `customers`
--

INSERT INTO `customers` (`customerid`, `customerName`, `customerSurname`, `username`, `password`, `address`, `city`, `postalCode`, `country`) VALUES
(1, 'Giannis', 'Mpak', 'mpak', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(2, 'Giannis', 'Bakopoulos', 'bak', '1996', 'Zaimi', 'Patras', 26223, 'Greece'),
(3, 'Giannis', 'Papadopoulos', 'pap', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(4, 'Giannis', 'Nikolaou', 'nik', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(5, 'Nikos', 'Kalos', 'nkal', '1996', 'Ermou', 'Patras', 26203, 'Greece'),
(6, 'Sven ', 'Ottlieb', 'Sven', '1996', 'Walserweg 21', 'Aachen', 52066, 'Germany'),
(7, 'Kelvin', 'Leong', 'Kelvin', '1996', '7586 Pompton St.', 'Allentown', 70267, 'USA'),
(8, 'Bradley', 'Schuyler', 'Bradley', '1996', 'Kingsfordweg 151', 'Amsterdam', 1043, 'Netherlands'),
(9, 'Eduardo ', 'Saavedra', 'Eduardo', '1996', 'Rambla de Cataluña, 23', 'Barcelona', 8022, 'Spain'),
(12, 'Mel', 'Andersen', 'Mel', '1996', 'Obere Str. 57', 'Berlin', 12209, 'Germany'),
(14, 'Valarie', 'Franco', 'Braun', '1996', '6251 Ingle Ln.', 'Boston', 51003, 'USA'),
(15, 'Juri', 'Yoshido', 'Juri', '1996', '8616 Spinnaker Dr.', 'Boston', 51003, 'USA'),
(16, 'Philip', 'Cramer', 'Philip', '1996', 'Maubelstr. 90', 'Brandenburg', 14776, 'Germany'),
(17, 'Miguel', 'Barajas', 'Miguel', '1996', '7635 Spinnaker Dr.', 'Brickhaven', 58339, 'USA'),
(18, 'Allen', 'Nelson', 'Allen', '1996', '7825 Douglas Av.', 'Brickhaven', 58339, 'USA'),
(19, 'Leslie', 'Taylor', 'Leslie', '1996', '16780 Pompton St.', 'Brickhaven', 58339, 'USA'),
(20, 'Julie', 'King', 'Julie', '1996', '25593 South Bay Ln.', 'Bridgewater', 97562, 'USA'),
(21, 'Sue', 'Taylor', 'Sue', '1996', '2793 Furth Circle', 'Brisbane', 94217, 'USA'),
(23, 'Martha', 'Larsson', 'Martha', '1996', 'Åkergatan 24', 'Bräcke', 54367, 'Sweden'),
(24, 'Steve', 'Thompson', 'Steve', '1996', '3675 Furth Circle', 'Burbank', 94019, 'USA'),
(25, 'Juri', 'Hashimoto', 'Juri', '1996', '9408 Furth Circle', 'Burlingame', 94217, 'USA'),
(26, 'Marta', 'Hernandez', 'Marta', '1996', '39323 Spinnaker Dr.', 'Cambridge', 51247, 'USA'),
(27, 'Jerry', 'Tseng', 'Jerry', '1996', '4658 Baden Av.', 'Cambridge', 51247, 'USA'),
(28, 'Mike', 'Gao', 'Mike', '1996', 'Bank of China Tower', 'Central Hong Kong', 34567, 'Hong Kong'),
(30, 'Adrian', 'Huxley', 'Adrian', '1996', 'Monitor Money Building', 'Chatswood', 2067, 'Australia'),
(31, 'Helen', 'Bennett', 'Helen', '1996', 'Garden House', 'Liverpool', 56434, 'UK'),
(32, 'Horst', 'Kloss', 'Horst', '1996', 'Taucherstraße 10', 'Cunewalde', 1307, 'Germany'),
(34, 'Kalle', 'Suominen', 'Kalle', '1996', 'Kaln 23', 'Espoo', 23421, 'Finland'),
(35, 'Roland', 'Keitel', 'Roland', '1996', 'Lyonerstr. 34', 'Frankfurt', 60528, 'Germany'),
(36, 'Renate', 'Messner', 'Renate', '1996', 'Magazinweg 7', 'Frankfurt', 60528, 'Germany'),
(39, 'Sean', 'Clenahan', 'Sean', '1996', '7 Allen Street', 'Glen Waverly', 3150, 'Australia'),
(40, 'Dan', 'Lewis', 'Dan', '1996', '2440 Pompton St.', 'Glendale', 97561, 'USA'),
(41, 'Mary', 'Young', 'Mary', '1996', '4097 Douglas Av.', 'Glendale', 92561, 'USA'),
(44, 'Matti', 'Karttunen', 'Matti', '1996', 'Keskuskatu 45', 'Helsinki', 21240, 'Finland'),
(45, 'Raanan', 'Altagar,G M', 'Raanan', '1996', '3 Hagalim Blv.', 'Herzlia', 47625, 'Israel'),
(47, 'Jytte', 'Petersen', 'Jytte', '1996', 'Vinbæltet 34', 'Kobenhavn', 1734, 'Denmark'),
(48, 'Henriette', 'Pfalzheim', 'Henriette', '1996', 'Mehrheimerstr. 369', 'Köln', 50739, 'Germany'),
(49, 'Jean', 'King', 'Jean', '1996', '8489 Strong St.', 'Las Vegas', 83030, 'USA'),
(50, 'Alexander', 'Feuer', 'Alexander', '1996', 'Heerstr. 22', 'Leipzig', 4179, 'Germany'),
(51, 'Martine', 'Rancé', 'Martine', '1996', '184, chaussée de Tournai', 'Lille', 59000, 'France'),
(52, 'Isabel', 'de Castro', 'Isabel', '1996', 'Estrada da saúde n. 58', 'Lisboa', 1756, 'Portugal'),
(53, 'Lino', 'Rodriguez', 'Lino', '1996', 'Jardim das rosas n. 32', 'Lisboa', 1675, 'Portugal'),
(54, 'Elizabeth', 'Devon', 'Elizabeth', '1996', '12, Berkeley Gardens Blvd', 'Liverpool', 56434, 'UK'),
(55, 'Ann', 'Brown', 'Ann', '1996', '35 King George', 'London', 76589, 'UK'),
(56, 'Thomas', 'Smith', 'Thomas', '1996', '120 Hanover Sq.', 'London', 76589, 'UK'),
(57, 'Brian', 'Chandler', 'Brian', '1996', '6047 Douglas Av.', 'Los Angeles', 91003, 'USA'),
(58, 'Christina', 'Berglund', 'Christina', '1996', 'Berguvsvägen  8', 'Luleå', 34256, 'Sweden'),
(59, 'Mary', 'Saveley', 'Mary', '1996', '2, rue du Commerce', 'Lyon', 69004, 'France'),
(60, 'Carmen', 'Anton', 'Carmen', '1996', 'c/ Gobelas, 19-1 Urb. La Florida', 'Madrid', 28023, 'Spain'),
(61, 'Alejandra', 'Camino', 'Alejandra', '1996', 'Gran Vía, 1', 'Madrid', 28001, 'Spain'),
(62, 'Jesus', 'Fernandez', 'Jesus', '1996', 'Merchants House', 'Madrid', 28023, 'Spain'),
(63, 'Diego', 'Freyre', 'Diego', '1996', 'C/ Moralzarzal, 86', 'Madrid', 28034, 'Spain'),
(64, 'Martín', 'Sommer', 'Martín', '1996', 'C/ Araquil, 67', 'Madrid', 28023, 'Spain'),
(65, 'Arnold', 'Cruz', 'Arnold', '1996', '15 McCallum Street', 'Makati City', 1227, 'Philippines'),
(66, 'Rachel', 'Ashworth', 'Rachel', '1996', 'Fauntleroy Circus', 'Manchester', 76858, 'UK'),
(67, 'Hanna', 'Moos', 'Hanna', '1996', 'Forsterstr. 57', 'Mannheim', 68306, 'Germany'),
(68, 'Laurence', 'Lebihan', 'Laurence', '1996', '12, rue des Bouchers', 'Marseille', 13008, 'France'),
(69, 'Peter', 'Ferguson', 'Peter', '1996', '636 St Kilda Road', 'Melbourne', 3004, 'Australia'),
(71, 'Jean', 'Fresnière', 'Jean', '1996', '43 rue St. Laurent', 'Montréal', 87900, 'Canada'),
(72, 'Michael', 'Donnermeyer', 'Michael', '1996', 'Hansastr. 15', 'Munich', 80686, 'Germany'),
(73, 'Peter', 'Franken', 'Peter', '1996', 'Berliner Platz 43', 'München', 80805, 'Germany'),
(74, 'Karin', 'Josephs', 'Karin', '1996', 'Luisenstr. 48', 'Münster', 44087, 'Germany'),
(75, 'Janine', 'Labrune', 'Janine', '1996', '67, rue des Cinquante Otages', 'Nantes', 44000, 'France'),
(76, 'Carine', 'Schmitt', 'Carine', '1996', '54, rue Royale', 'Nantes', 44000, 'France'),
(77, 'Dorothy', 'Young', 'Dorothy', '1996', '2304 Long Airport Avenue', 'Nashua', 62005, 'USA'),
(78, 'Violeta', 'Benitez', 'Violeta', '1996', '1785 First Street', 'New Bedford', 50553, 'USA'),
(79, 'Wing', 'Huang', 'Wing', '1996', '4575 Hillside Dr.', 'New Bedford', 50553, 'USA'),
(80, 'Keith', 'Franco', 'Keith', '1996', '149 Spinnaker Dr.', 'New Haven', 97823, 'USA'),
(81, 'Leslie', 'Murphy', 'Leslie', '1996', '567 North Pendale Street', 'New Haven', 97823, 'USA'),
(82, 'William', 'Brown', 'William', '1996', '7476 Moss Rd.', 'Newark', 94019, 'USA'),
(83, 'Anna', 'O Hara', 'Anna', '1996', '201 Miller Street', 'North Sydney', 2060, 'Australia'),
(84, 'Yu', 'Choi', 'Yu', '1996', '5290 North Pendale Street', 'NYC', 10022, 'USA'),
(85, 'Michael', 'Frick', 'Michael', '1996', '2678 Kingston Rd.', 'NYC', 10022, 'USA'),
(86, 'Maria', 'Hernandez', 'Maria', '1996', '5905 Pompton St.', 'NYC', 10022, 'USA'),
(87, 'Kwai', 'Lee', 'Kwai', '1996', '897 Long Airport Avenue', 'NYC', 10022, 'USA'),
(88, 'Jeff', 'Young', 'Jeff', '1996', '4092 Furth Circle', 'NYC', 10022, 'USA'),
(90, 'Pirkko', 'Koskitalo', 'Pirkko', '1996', 'Torikatu 38', 'Oulu', 90110, 'Finland'),
(91, 'Marie', 'Bertrand', 'Marie', '1996', '265, boulevard Charonne', 'Paris', 75012, 'France'),
(92, 'Daniel', 'Da Silva', 'Daniel', '1996', '27 rue du Colonel Pierre Avia', 'Paris', 75508, 'France'),
(93, 'John', 'Ottlieb', 'Ottj', '1996', 'Walserweg 21', 'Aachen', 52066, 'Germany'),
(94, 'Michael', 'Leong', 'LeoM', '1996', '7586 Pompton St.', 'Allentown', 70267, 'USA'),
(95, 'Arien', 'Schuyler', 'Schar', '1996', 'Kingsfordweg 151', 'Amsterdam', 1043, 'Netherlands'),
(96, 'Iker ', 'Saavedra', 'siker', '1996', 'Rambla de Cataluña, 23', 'Barcelona', 8022, 'Spain'),
(99, 'Law', 'Andersen', 'andl', '1996', 'Obere Str. 57', 'Berlin', 12209, 'Germany'),
(101, 'Nick', 'Franco', 'nfra', '1996', '6251 Ingle Ln.', 'Boston', 51003, 'USA'),
(102, 'Jo', 'Yoshido', 'jyosh', '1996', '8616 Spinnaker Dr.', 'Boston', 51003, 'USA'),
(103, 'Nikos', 'Balaskas', 'baln', '1996', 'Zaimi', 'Patra', 26223, 'Greece'),
(104, 'Petros', 'Diakos', 'diakp', '1996', 'Tsakalof', 'Athens', 31108, 'Greece'),
(105, 'Kostas', 'Damianis', 'kdam', '1996', 'Tsakalof', 'Athens', 31108, 'Greece'),
(106, 'Ilias', 'Katopodis', 'ikat', '1996', 'Tsakalof', 'Athens', 31108, 'Greece'),
(107, 'Manolis', 'Maragkos', 'marm', '1996', 'Tsakalof', 'Athens', 31108, 'Greece'),
(108, 'Giorgos', 'Arvas', 'garva', '1996', 'Olgas', 'Athens', 31108, 'Greece'),
(109, 'Panos', 'Diakos', 'adiak', '1996', 'Olgas', 'Athens', 31108, 'Greece'),
(110, 'Manos', 'Arvas', 'marva', '1996', 'Olgas', 'Athens', 31108, 'Greece'),
(111, 'Antonis', 'Kalas', 'antk', '1996', 'Olgas', 'Athens', 31108, 'Greece');

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customerid`);

--
-- AUTO_INCREMENT για άχρηστους πίνακες
--

--
-- AUTO_INCREMENT για πίνακα `customers`
--
ALTER TABLE `customers`
  MODIFY `customerid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
