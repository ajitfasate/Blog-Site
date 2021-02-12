-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2021 at 04:35 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `Sr.No` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Email_Address` varchar(20) NOT NULL,
  `Phone_Number` varchar(10) NOT NULL,
  `Message` text NOT NULL,
  `Date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`Sr.No`, `Name`, `Email_Address`, `Phone_Number`, `Message`, `Date`) VALUES
(1, 'First post', 'firstpost@gmail.com', '0123456789', 'This is by default first post', '2021-02-06 17:09:28'),
(3, 'AJIT FASATE', 'fasateajit@gmail.com', '8983061321', 'This is first website using flask', '2021-02-06 17:31:32'),
(4, 'Nikhil Shinde', 'nilshinde51@gmail.co', '9422542622', 'Hiii ringa', '2021-02-06 18:44:51'),
(5, 'eewffwef', 'wefwf', 'wefwef', 'wefwef', '2021-02-06 20:21:27'),
(6, 'sdfsf', 'dsfs', 'dsfsf', 'sdfsf', '2021-02-06 20:25:58'),
(7, 'AJIT FASATE', 'fasateajit@gmail.com', '8983061321', 'Hi I am ABC from XYZ city I need your help....', '2021-02-06 20:31:34'),
(8, 'dcdsf', 'dfsdfdsf', 'sdfsdf', 'dsfsdf', '2021-02-06 20:33:40'),
(9, 'rretret', 'erterterte', 'tret', 'reter', '2021-02-07 12:08:02'),
(10, '', '', '', '', '2021-02-07 20:16:07'),
(11, 'dsadas', 'isjdfifhs', 'jfjkdhfkjs', 'jsdfkshdnkj', '2021-02-07 20:16:28'),
(12, 'asdas', 'askdasklj', 'kasdkasj', 'kslsdfjskd', '2021-02-08 21:05:41'),
(13, 'efjfksehf', 'uheuieh', 'uaiwhuih', 'auihaiur', '2021-02-09 21:28:58');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(30) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'LOVE', 'READY TO SPEAK TO SOMEONE ABOUT LOVE.', 'first-post', 'A mix of emotions, behaviors, and beliefs associated with strong feelings of affection, protectiveness, warmth, and respect for another person.\r\n\r\nLove can also be used to apply to non-human animals, to principles, and to religious beliefs. For example, a person might say he or she loves his or her dog, loves freedom, or loves God.\r\n\r\nLove has been a favored topic of philosophers, poets, writers, and scientists for generations, and different people and groups have often fought about its definition.\r\n\r\nWhile most people agree that love implies strong feelings of affection, there are many disagreements about its precise meaning, and one person’s “I love you” might mean something quite different than another’s.\r\n', '', '2021-02-09 22:46:20'),
(2, 'KNOWLEDGE', 'You \"Know\" about it', 'second-post', 'Knowledge is a familiarity, awareness, or understanding of someone or something, such as facts (propositional knowledge), skills (procedural knowledge), or objects (acquaintance knowledge). By most accounts, knowledge can be acquired in many different ways and from many sources, including but not limited to perception, reason, memory, testimony, scientific inquiry, education, and practice. The philosophical study of knowledge is called epistemology.\r\n\r\nThe term \"knowledge\" can refer to a theoretical or practical understanding of a subject. It can be implicit (as with practical skill or expertise) or explicit (as with the theoretical understanding of a subject); formal or informal; systematic or particular. The philosopher Plato famously pointed out the need for a distinction between knowledge and true belief in the Theaetetus, leading many to attribute to him a definition of knowledge as \"justified true belief\". The difficulties with this definition raised by the Gettier problem have been the subject of extensive debate in epistemology for more than half a century.', '', '2021-02-08 23:13:27'),
(3, 'HUMAN', 'What is your review about....MEN or WOMEN', 'third-post', 'Human being, a culture-bearing primate classified in the genus Homo, especially the species H. sapiens. Human beings are anatomically similar and related to the great apes but are distinguished by a more highly developed brain and a resultant capacity for articulate speech and abstract reasoning. In addition, human beings display a marked erectness of body carriage that frees the hands for use as manipulative members. Some of these characteristics, however, are not entirely unique to humans. The gap in cognition, as in anatomy, between humans and the great apes (orangutans, gorillas, chimpanzees, and bonobos) is much less than was once thought, as they have been shown to possess a variety of advanced cognitive abilities formerly believed to be restricted to humans.\r\n\r\nTraditionally, humans were considered the sole recent representatives of the family Hominidae, but recent findings indicate that chimpanzees and bonobos are more closely related to humans than are gorillas and orangutans and that the last common ancestor between the chimpanzee and human lines lived sometime between seven million and six million years ago. Therefore, all great apes are now gathered with humans into Hominidae, and within that family humans and their extinct ancestors are considered to make up the tribe Hominini. See also Homo sapiens; human evolution.\r\n\r\nThe term man has traditionally referred to humans in general, or humankind. The idea of man is treated in a number of articles. For a philosophical treatment of the subject, see philosophical anthropology. For the physical anthropology of human ancestry, see human evolution. For an examination of human culture, see art; cuisine; dance; government; literature; music; sport. For other related articles, see collective behaviour; death; emotion; family; human behaviour; human rights; intelligence; kinship; language; learning theory; mind, philosophy of; motivation; perception; personality; population; sexual behaviour, human; social structure; Stone Age; technology; thought.', 'human-bg.jpg', '2021-02-07 11:26:33'),
(4, 'ENGINEER', 'Are you engineer....?', 'fourth-post', 'Engineers, as practitioners of engineering, are professionals who invent, design, analyze, build and test machines, complex systems, structures, gadgets and materials to fulfill functional objectives and requirements while considering the limitations imposed by practicality, regulation, safety and cost.[1][2] The word engineer (Latin ingeniator[3]) is derived from the Latin words ingeniare (\"to create, generate, contrive, devise\") and ingenium (\"cleverness\").[4][5] The foundational qualifications of an engineer typically include a four-year bachelor\'s degree in an engineering discipline, or in some jurisdictions, a master\'s degree in an engineering discipline plus four to six years of peer-reviewed professional practice (culminating in a project report or thesis) and passage of engineering board examinations.', 'engineer-bg', '2021-02-07 11:28:21'),
(5, 'SEX', 'Sex education required todays generation....', 'fifth-post', 'Organisms of many species are specialized into male and female varieties, each known as a sex.[1][2] Sexual reproduction involves the combining and mixing of genetic traits: specialized cells known as gametes combine to form offspring that inherit traits from each parent. The gametes produced by an organism define its sex: males produce small gametes (e.g. spermatozoa, or sperm, in animals) while females produce large gametes (ova, or egg cells). Individual organisms which produce both male and female gametes are termed hermaphroditic.[2][3] Gametes can be identical in form and function (known as isogamy), but, in many cases, an asymmetry has evolved such that two different types of gametes (heterogametes) exist (known as anisogamy).[4][5]\r\n\r\nPhysical differences are often associated with the different sexes of an organism; these sexual dimorphisms can reflect the different reproductive pressures the sexes experience. For instance, mate choice and sexual selection can accelerate the evolution of physical differences between the sexes.\r\n\r\nAmong humans and other mammals, males typically carry an X and a Y chromosome (XY), whereas females typically carry two X chromosomes (XX), which are a part of the XY sex-determination system. Other animals have various sex-determination systems, such as the ZW system in birds, the X0 system in insects, and various environmental systems, for example in reptiles and crustaceans. Fungi may also have more complex allelic mating systems, with sexes not accurately described as male, female, or hermaphroditic.[6]', 'sex-bg', '2021-02-07 11:30:11'),
(6, 'WORKER', 'They have equal rights as compare their owner', 'sixth-post', 'This usually means a person who does manual labour, like manufacturing goods. In economics there are three factors of production. These are labour (the work done by workers), land (usually people need some space to produce something), and capital (it will cost resources, or money, to produce something).\r\n\r\nThe right to know about health and safety matters.\r\nThe right to participate in decisions that could affect their health and safety.\r\nThe right to refuse work that could affect their health and safety and that of others', 'worker-bg', '2021-02-07 11:32:48'),
(7, 'IT', 'IT sector are good for upcoming days...', 'seventh-post', 'The information technology (IT) sector is comprised of companies that produce software, hardware or semiconductor equipment, or companies that provide internet or related services. ... In this guide, we will cover the various industries and sub-industries that make up the three major industry groups within the IT sector\r\n\r\nDeveloping new sites, networking and testing are the booming career paths in IT. Providing database support, Database administration, backup of the data, these all come under database management which is also the backbone of the company\'s IT', 'it-bg', '2021-02-07 11:34:34'),
(8, 'DOCTOR', 'Is a God or Human', 'eighth-post', 'A doctor is a medical professional who is highly educated in a field of medicine, and they work as physicians, surgeons, and other highly trained medical experts. ... These medical professionals must complete years of higher learning and a number of rigorous exams, as well as completing years of intense training', 'doctor-bg', '2021-02-07 11:35:38'),
(9, 'THE BOY', 'The story of boys....', 'nineth-post', 'The Boys are a CIA black ops team, initially created by Col. Greg Mallory to manage, police, and sometimes liquidate Vought. While this is in part to help protect normal humans from the actions of the largely out of control \"supes,\" this is also to ensure that the company lacks the stability or the platform to push the use of superhumans in national defense. Over time, the team\'s focus changed due to Butcher\'s increased influence, from one of management and containment to one of direct confrontation. As Mallory notes in #55, 14 people were killed by the Boys from 1987 to 1995 and \"nearly three times that number\" between 1995 and 2002, when Butcher had gained more influence. This coincides with Mallory\'s belief in Issues #54–55 that in spite of the seductiveness of the concept of special forces teams, the application of them can often go wrong as they try to justify their budgets and create their private conflicts. As a result, Mallory feels that the original concept for the team has gone awry, and would never have created the unit as it currently stands.\r\n\r\nThe first iteration of the Boys was decommissioned after a disastrous confrontation with the Seven in 2001 that resulted in civilian casualties. The unit was reformed a few years later – indicated in #1 to be soon after the 2004 Presidential election – and have carried on where they left off. Due to the fact that direct confrontation may be needed, all the members have enhanced strength and durability due to injections of Compound V, and all (with the exception of Hughie) show no restraint when on the attack – although they avoid killing when it complicates matters in most cases.\r\n\r\nThough they are not as powerful as the corrupt superheroes they fight, they compensate with their blue-collar grit, their willingness to fight dirty, their access to high military grade weaponry and explosives, and their lack of fear to kill if they deem it necessary. Thanks to Butcher, Frenchman and Mother\'s Milk\'s military backgrounds, the Boys also gained elite military combat and weapons training to make them even deadlier than were before. They also became master hand-to-hand combat specialists thanks to Mother\'s Milk\'s background as a former boxer.', 'boys-bg', '2021-02-07 11:37:43'),
(10, 'THE DIGITAL', 'What is 0 and 1', 'tenth-post', 'Traditionally, digital means the use of numbers and the term comes from digit, or finger. Today, digital is synonymous with computer. Digital Means Original The 0s and 1s of digital data mean more than than just on and off.', '', '2021-02-09 21:42:33'),
(16, 'awakhu', 'ijsifui', 'ishfdiuhdiu', 'aishfuihs', 'iashiufh', '2021-02-09 23:16:27'),
(17, 'woijeifuhweui', 'iaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaa', '2021-02-09 23:16:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`Sr.No`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `Sr.No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
