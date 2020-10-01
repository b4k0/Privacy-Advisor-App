-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Φιλοξενητής: 127.0.0.1
-- Χρόνος δημιουργίας: 02 Οκτ 2020 στις 00:41:52
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
-- Βάση δεδομένων: `privacy`
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
(5, 'Nikos', 'Kalos', 'nkal', '1996', 'Ermou', 'Patras', 26223, 'Greece'),
(7, 'Kelvin', 'Leong', 'Kelvin', '1996', '7586 Pompton St.', 'Allentown', 70267, 'USA'),
(14, 'Valarie', 'Franco', 'Braun', '1996', '6251 Ingle Ln.', 'Boston', 51003, 'USA'),
(15, 'Juri', 'Yoshido', 'Juri', '1996', '8616 Spinnaker Dr.', 'Boston', 51003, 'USA'),
(17, 'Miguel', 'Barajas', 'Miguel', '1996', '7635 Spinnaker Dr.', 'Brickhaven', 58339, 'USA'),
(18, 'Allen', 'Nelson', 'Allen', '1996', '7825 Douglas Av.', 'Brickhaven', 58339, 'USA'),
(19, 'Leslie', 'Taylor', 'Leslie', '1996', '16780 Pompton St.', 'Brickhaven', 58339, 'USA'),
(20, 'Julie', 'King', 'Julie', '1996', '25593 South Bay Ln.', 'Bridgewater', 97562, 'USA'),
(21, 'Sue', 'Taylor', 'Sue', '1996', '2793 Furth Circle', 'Brisbane', 94217, 'USA'),
(23, 'Martha', 'Nelou', 'marthn', '1996', 'Ermou', 'Patras', 26223, 'Greece'),
(24, 'Steve', 'Thompson', 'Steve', '1996', '3675 Furth Circle', 'Burbank', 94019, 'USA'),
(25, 'Juri', 'Hashimoto', 'Juri', '1996', '9408 Furth Circle', 'Burlingame', 94217, 'USA'),
(26, 'Marta', 'Hernandez', 'Marta', '1996', '39323 Spinnaker Dr.', 'Cambridge', 51247, 'USA'),
(27, 'Jerry', 'Tseng', 'Jerry', '1996', '4658 Baden Av.', 'Cambridge', 51247, 'USA'),
(28, 'Mike', 'Gao', 'Mike', '1996', 'Bank of China Tower', 'Central Hong Kong', 34567, 'Hong Kong'),
(30, 'Adrian', 'Huxley', 'Adrian', '1996', 'Monitor Money Building', 'Chatswood', 2067, 'Australia'),
(31, 'Helen', 'Bennett', 'Helen', '1996', 'Garden House', 'Liverpool', 56434, 'UK'),
(34, 'Kalle', 'Suominen', 'Kalle', '1996', 'Kaln 23', 'Espoo', 23421, 'Finland'),
(39, 'Sean', 'Clenahan', 'Sean', '1996', '7 Allen Street', 'Glen Waverly', 3150, 'Australia'),
(40, 'Dan', 'Lewis', 'Dan', '1996', '2440 Pompton St.', 'Glendale', 97561, 'USA'),
(41, 'Mary', 'Young', 'Mary', '1996', '4097 Douglas Av.', 'Glendale', 92561, 'USA'),
(44, 'Matti', 'Karttunen', 'Matti', '1996', 'Keskuskatu 45', 'Helsinki', 21240, 'Finland'),
(45, 'Irini', 'Tsolka', 'irts', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(47, 'Jytte', 'Petersen', 'Jytte', '1996', 'Vinbæltet 34', 'Kobenhavn', 1734, 'Denmark'),
(49, 'Jean', 'King', 'Jean', '1996', '8489 Strong St.', 'Las Vegas', 83030, 'USA'),
(51, 'Martine', 'Rancé', 'Martine', '1996', '184, chaussée de Tournai', 'Lille', 59000, 'France'),
(52, 'Isabel', 'de Castro', 'Isabel', '1996', 'Estrada da saúde n. 58', 'Lisboa', 1756, 'Portugal'),
(53, 'Lino', 'Rodriguez', 'Lino', '1996', 'Jardim das rosas n. 32', 'Lisboa', 1675, 'Portugal'),
(54, 'Elizabeth', 'Devon', 'Elizabeth', '1996', '12, Berkeley Gardens Blvd', 'Liverpool', 56434, 'UK'),
(55, 'Ann', 'Brown', 'Ann', '1996', '35 King George', 'London', 76589, 'UK'),
(56, 'Thomas', 'Smith', 'Thomas', '1996', '120 Hanover Sq.', 'London', 76589, 'UK'),
(57, 'Brian', 'Chandler', 'Brian', '1996', '6047 Douglas Av.', 'Los Angeles', 91003, 'USA'),
(58, 'Christina', 'Berglund', 'Christina', '1996', 'Berguvsvägen  8', 'Luleå', 34256, 'Sweden'),
(59, 'Mary', 'Saveley', 'Mary', '1996', '2, rue du Commerce', 'Lyon', 69004, 'France'),
(65, 'Nikos', 'Kravas', 'nkrav', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(66, 'Rachel', 'Ashworth', 'Rachel', '1996', 'Fauntleroy Circus', 'Manchester', 76858, 'UK'),
(67, 'Hanna', 'Moos', 'Hanna', '1996', 'Forsterstr. 57', 'Mannheim', 68306, 'Germany'),
(68, 'Laurence', 'Lebihan', 'Laurence', '1996', '12, rue des Bouchers', 'Marseille', 13008, 'France'),
(69, 'Petros', 'Balos', 'PeterB', '1996', 'Ag. Nikolaou', 'Patras', 26223, 'Greece'),
(71, 'Jim', 'Fragos', 'jimf', '1996', 'Zaimi', 'Patras', 26223, 'Greece'),
(76, 'Carine', 'Schmitt', 'Carine', '1996', '54, rue Royale', 'Nantes', 44000, 'France'),
(77, 'Dorothy', 'Young', 'Dorothy', '1996', '2304 Long Airport Avenue', 'Nashua', 62005, 'USA'),
(78, 'Violeta', 'Benitez', 'Violeta', '1996', '1785 First Street', 'New Bedford', 50553, 'USA'),
(79, 'Wing', 'Huang', 'Wing', '1996', '4575 Hillside Dr.', 'New Bedford', 50553, 'USA'),
(80, 'Keith', 'Franco', 'Keith', '1996', '149 Spinnaker Dr.', 'New Haven', 97823, 'USA'),
(81, 'Leslie', 'Murphy', 'Leslie', '1996', '567 North Pendale Street', 'New Haven', 97823, 'USA'),
(82, 'William', 'Brown', 'William', '1996', '7476 Moss Rd.', 'Newark', 94019, 'USA'),
(83, 'Anna', 'Hara', 'Anna', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(84, 'Yu', 'Choi', 'Yu', '1996', '5290 North Pendale Street', 'NYC', 10022, 'USA'),
(85, 'Michael', 'Frick', 'Michael', '1996', '2678 Kingston Rd.', 'NYC', 10022, 'USA'),
(86, 'Maria', 'Hernandez', 'Maria', '1996', '5905 Pompton St.', 'NYC', 10022, 'USA'),
(87, 'Kwai', 'Lee', 'Kwai', '1996', '897 Long Airport Avenue', 'NYC', 10022, 'USA'),
(88, 'Jeff', 'Young', 'Jeff', '1996', '4092 Furth Circle', 'NYC', 10022, 'USA'),
(90, 'Pirkko', 'Koskitalo', 'Pirkko', '1996', 'Ermou', 'Patras', 26223, 'Greece'),
(91, 'Marie', 'Bertrand', 'Marie', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(92, 'Daniel', 'Da Silva', 'Daniel', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(94, 'Michael', 'Leong', 'LeoM', '1996', '7586 Pompton St.', 'Allentown', 70267, 'USA'),
(101, 'Nick', 'Franco', 'nfra', '1996', '6251 Ingle Ln.', 'Boston', 51003, 'USA'),
(102, 'Jo', 'Yoshido', 'jyosh', '1996', '8616 Spinnaker Dr.', 'Boston', 51003, 'USA'),
(103, 'Nikos', 'Balaskas', 'baln', '1996', 'Zaimi', 'Patras', 26223, 'Greece'),
(104, 'Petros', 'Diakos', 'diakp', '1996', 'Tsakalof', 'Athens', 31108, 'Greece'),
(105, 'Kostas', 'Damianis', 'kdam', '1996', 'Tsakalof', 'Athens', 31108, 'Greece'),
(106, 'Ilias', 'Katopodis', 'ikat', '1996', 'Tsakalof', 'Athens', 31108, 'Greece'),
(107, 'Manolis', 'Maragkos', 'marm', '1996', 'Tsakalof', 'Athens', 31108, 'Greece'),
(108, 'Giorgos', 'Arvas', 'garva', '1996', 'Olgas', 'Athens', 31108, 'Greece'),
(109, 'Panos', 'Diakos', 'adiak', '1996', 'Olgas', 'Athens', 31108, 'Greece'),
(110, 'Manos', 'Arvas', 'marva', '1996', 'Olgas', 'Athens', 31108, 'Greece'),
(111, 'Antonis', 'Kalas', 'antk', '1996', 'Olgas', 'Athens', 31108, 'Greece'),
(112, 'George', 'Moras', 'gmoras', '1998', 'Ermou', 'Patras', 26223, 'Greece'),
(113, 'Giannis', 'Kalivas', 'kalg', '2349', 'Korinthou', 'Patras', 26223, 'Greece'),
(114, 'Giannis', 'Papanikolaou', 'papag', '2323', 'Ag. Nikolaou', 'Patras', 26223, 'Greece'),
(115, 'Giannis', 'karras', 'giankar', '1111', 'Ermou', 'Patras', 26223, 'Greece'),
(116, 'Giannis', 'Loulos', 'loug', '3267', 'Korinthou', 'Patras', 26223, 'Greece'),
(117, 'Giannis', 'Dimakos', 'dimakg', '1990', 'Ag. Nikolaou', 'Patras', 26223, 'Greece'),
(118, 'Giannis', 'Petrou', 'petrg', '5654', 'Korinthou', 'Patras', 26223, 'Greece'),
(119, 'Giannis', 'Krigos', 'krig2', '2348', 'Ermou', 'Patras', 26223, 'Greece'),
(120, 'Giannis', 'Lachanos', 'lachg', '1239', 'Korinthou', 'Patras', 26223, 'Greece'),
(121, 'Giannis', 'Ilias', 'ilgi', '4344', 'Korinthou', 'Patras', 26223, 'Greece'),
(122, 'Giannis', 'Prokopiou', 'prokopg', '45326', 'Korinthou', 'Patras', 26223, 'Greece'),
(123, 'Nikos', 'Mpak', 'nmpak', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(124, 'Giannis', 'Baklesis', 'bakleg', '1996', 'Zaimi', 'Patras', 26223, 'Greece'),
(125, 'Giannis', 'Lambrinos', 'lambri', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(126, 'Giannis', 'Nikolakas', 'nikg', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(127, 'Nikos', 'Nikolaou', 'nikolaou', '1996', 'Ermou', 'Patras', 26223, 'Greece'),
(128, 'Kostas', 'Damidis', 'Kdam', '1996', 'Rotonta', 'Thessaloniki', 23330, 'Greece'),
(129, 'Panos', 'Zalas', 'pzal', '1996', 'Rotonta', 'Thessaloniki', 23330, 'Greece'),
(130, 'Michael', 'Lambrou', 'mlamb', '1996', 'Rotonta', 'Thessaloniki', 23330, 'Greece'),
(131, 'Michael', 'Kotoris', 'mkotor', '1996', 'Aristotelous', 'Thessaloniki', 23330, 'Greece'),
(132, 'Aris', 'Panou', 'arpan', '1996', 'Aristotelous', 'Thessaloniki', 23330, 'Greece'),
(133, 'Leslie', 'Kalou', 'lkal', '1996', 'Aristotelous', 'Thessaloniki', 23330, 'Greece'),
(134, 'Julia', 'Stamati', 'jstam', '1996', 'Aristotelous', 'Thessaloniki', 23330, 'Greece'),
(135, 'Sam', 'Kaloglou', 'samk', '1996', 'Aristotelous', 'Thessaloniki', 23330, 'Greece'),
(136, 'George', 'Mpak', 'geompak', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(137, 'Giannis', 'Bakalis', 'bakalis', '1996', 'Zaimi', 'Patras', 26223, 'Greece'),
(138, 'Giannis', 'Panou', 'panoug', '1996', 'Korinthou', 'Patras', 26223, 'Greece'),
(139, 'Michael', 'Nikidakis', 'nikidm', '1996', 'Korinthou', 'Patras', 26223, 'Greece');

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
  MODIFY `customerid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
