-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: golide
-- ------------------------------------------------------
-- Server version	5.7.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('8jarmpfud9gum0rf0kpp9tv9ig48ai77','::1',1676715593,_binary '__ci_last_regenerate|i:1676715593;cart_contents|a:3:{s:10:\"cart_total\";d:280000;s:11:\"total_items\";d:2;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:7:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:2;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"50\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:280000;}}__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:19;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:140000;}}total_price|d:280000;'),('4qlvkgopqovpk70otgpiuj6s1abpnc22','::1',1676715967,_binary '__ci_last_regenerate|i:1676715967;cart_contents|a:3:{s:10:\"cart_total\";d:280000;s:11:\"total_items\";d:2;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:7:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:2;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"50\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:280000;}}__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:19;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:140000;}}total_price|d:280000;'),('du3odqn6r9nnco5g5g5gdbebnj3ln7v3','::1',1676717068,_binary '__ci_last_regenerate|i:1676717068;cart_contents|a:3:{s:10:\"cart_total\";d:280000;s:11:\"total_items\";d:2;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:7:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:2;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"50\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:280000;}}__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:19;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:140000;}}total_price|d:280000;'),('5b48nki5868d6oss4186qrpj7c01t1c1','::1',1676717371,_binary '__ci_last_regenerate|i:1676717371;cart_contents|a:3:{s:10:\"cart_total\";d:280000;s:11:\"total_items\";d:2;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:7:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:2;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"50\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:280000;}}__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:19;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:140000;}}total_price|d:280000;'),('lkt3rgcrv6bc6c906d021j65tat7qf95','::1',1676717692,_binary '__ci_last_regenerate|i:1676717692;cart_contents|a:3:{s:10:\"cart_total\";d:280000;s:11:\"total_items\";d:2;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:7:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:2;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"50\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:280000;}}__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:19;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:140000;}}total_price|d:280000;'),('5j66f083h4t8ovja3ht3a2u7u134guil','::1',1676718127,_binary '__ci_last_regenerate|i:1676718127;cart_contents|a:3:{s:10:\"cart_total\";d:420000;s:11:\"total_items\";d:3;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:7:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:3;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"50\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:420000;}}__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:19;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:140000;}}total_price|d:280000;'),('hk5c0gookm5ar91soo6e4q6c5gt006dv','::1',1676718483,_binary '__ci_last_regenerate|i:1676718483;__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:19;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:140000;}}total_price|d:280000;cart_contents|a:3:{s:10:\"cart_total\";d:140000;s:11:\"total_items\";d:1;s:32:\"98f13708210194c475687be6106a3b84\";a:7:{s:2:\"id\";s:2:\"20\";s:3:\"qty\";d:1;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"70\";s:5:\"rowid\";s:32:\"98f13708210194c475687be6106a3b84\";s:8:\"subtotal\";d:140000;}}'),('84d7fj70qktrgdja6buqv3pcuhrgd5jg','::1',1676718810,_binary '__ci_last_regenerate|i:1676718810;__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:19;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:140000;}}total_price|d:280000;cart_contents|a:3:{s:10:\"cart_total\";d:3360000;s:11:\"total_items\";d:24;s:32:\"98f13708210194c475687be6106a3b84\";a:7:{s:2:\"id\";s:2:\"20\";s:3:\"qty\";d:24;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"70\";s:5:\"rowid\";s:32:\"98f13708210194c475687be6106a3b84\";s:8:\"subtotal\";d:3360000;}}'),('0lemucu2588mo5pqp9eq3hnmhqic7dgc','::1',1676719119,_binary '__ci_last_regenerate|i:1676719119;__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:20;a:2:{s:3:\"qty\";d:24;s:5:\"price\";d:140000;}}total_price|d:3360000;cart_contents|a:3:{s:10:\"cart_total\";d:3360000;s:11:\"total_items\";d:24;s:32:\"98f13708210194c475687be6106a3b84\";a:7:{s:2:\"id\";s:2:\"20\";s:3:\"qty\";d:24;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"70\";s:5:\"rowid\";s:32:\"98f13708210194c475687be6106a3b84\";s:8:\"subtotal\";d:3360000;}}'),('48nll3vrg51behsugv3nmngndsvi16sf','::1',1676719444,_binary '__ci_last_regenerate|i:1676719444;__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:20;a:2:{s:3:\"qty\";d:24;s:5:\"price\";d:140000;}}total_price|d:3360000;cart_contents|a:3:{s:10:\"cart_total\";d:3360000;s:11:\"total_items\";d:24;s:32:\"98f13708210194c475687be6106a3b84\";a:7:{s:2:\"id\";s:2:\"20\";s:3:\"qty\";d:24;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"70\";s:5:\"rowid\";s:32:\"98f13708210194c475687be6106a3b84\";s:8:\"subtotal\";d:3360000;}}'),('mos640de37n1qtj1fuphulgfpf1rmtao','::1',1676721414,_binary '__ci_last_regenerate|i:1676721414;__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:20;a:2:{s:3:\"qty\";d:24;s:5:\"price\";d:140000;}}total_price|d:3360000;cart_contents|a:3:{s:10:\"cart_total\";d:3360000;s:11:\"total_items\";d:24;s:32:\"98f13708210194c475687be6106a3b84\";a:7:{s:2:\"id\";s:2:\"20\";s:3:\"qty\";d:24;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"70\";s:5:\"rowid\";s:32:\"98f13708210194c475687be6106a3b84\";s:8:\"subtotal\";d:3360000;}}'),('vt11papakfb8msked5lljogm9g8rp0rc','::1',1676721719,_binary '__ci_last_regenerate|i:1676721719;__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_quantity|a:1:{i:20;a:2:{s:3:\"qty\";d:24;s:5:\"price\";d:140000;}}total_price|d:3360000;cart_contents|a:3:{s:10:\"cart_total\";d:3360000;s:11:\"total_items\";d:24;s:32:\"98f13708210194c475687be6106a3b84\";a:7:{s:2:\"id\";s:2:\"20\";s:3:\"qty\";d:24;s:5:\"price\";d:140000;s:4:\"name\";s:25:\"Setelan Bola Kaki Fullset\";s:8:\"preorder\";s:2:\"70\";s:5:\"rowid\";s:32:\"98f13708210194c475687be6106a3b84\";s:8:\"subtotal\";d:3360000;}}'),('3ho3h2loal9tcoah8h7d1rqedffjm4vs','::1',1676722045,_binary '__ci_last_regenerate|i:1676722045;__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";payment_flash|s:79:\"Konfirmasi berhasil dilakukan. Admin akan memverifikasinya dalam waktu 1x24 jam\";__ci_vars|a:1:{s:13:\"payment_flash\";s:3:\"old\";}'),('jet6tjr7ddoqtgfotpt37tpjuhj8cd1a','::1',1676722333,_binary '__ci_last_regenerate|i:1676722333;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"74198cf5c161d3f186f4860ec1cb1093deef410339577c44e8ec63632c7d7478438c982abe7d0f3e678d12555c95b870887aebdce7e508b688127d64327968b2ZnenoiHBdXSMXTzmtTGW2n+UKSNsoWmjAXbngap4YR9K4WESigj88L/h2K2Nrp0/g0ynb9+oHWqjHwHqB6h52w9zi+9N8/SIOLtZ5pUqLo7/MueLPa6KKHI6+0Yja8fJ\";'),('76iqcclssckd6o98912gtm5ti46vrrdp','::1',1676722446,_binary '__ci_last_regenerate|i:1676722446;__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_flash|s:26:\"Order berhasil ditambahkan\";__ci_vars|a:1:{s:11:\"order_flash\";s:3:\"old\";}'),('ptn8btb5bom16tao3pu076r9m72nblvn','::1',1676722569,_binary '__ci_last_regenerate|i:1676722333;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"74198cf5c161d3f186f4860ec1cb1093deef410339577c44e8ec63632c7d7478438c982abe7d0f3e678d12555c95b870887aebdce7e508b688127d64327968b2ZnenoiHBdXSMXTzmtTGW2n+UKSNsoWmjAXbngap4YR9K4WESigj88L/h2K2Nrp0/g0ynb9+oHWqjHwHqB6h52w9zi+9N8/SIOLtZ5pUqLo7/MueLPa6KKHI6+0Yja8fJ\";'),('sqi5impch29o49rdhj521v3kgmpbkfoh','::1',1676722554,_binary '__ci_last_regenerate|i:1676722446;__ACTIVE_SESSION_DATA|s:256:\"451904b1de59548e58407cde44d3e6a6c819bd8dfa76ec38d9cd54b80ae73fc8a47458273be0e622c7c2a4a925e17bf3198b6024590b186461c606884d0c9734kT0eO1i3z9cM52ZLt+AXwYjFBapI3O1qDWmpjc+qRnMXDWIGjXHdwyhrNIVi73Gactep3qwu+kv6lEYaysIPzXVdWx0upkjQhnHsVQzA0nQqIsDUp4j6G+FrfpLN+M7P\";order_flash|s:26:\"Order berhasil ditambahkan\";__ci_vars|a:1:{s:11:\"order_flash\";s:3:\"old\";}');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `reply_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_contacts_contacts` (`parent_id`),
  CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,NULL,'Nasrulla Julfkar Watang','Lila pisan euy','nasrullah@gmail.com','pengiriman pesanan saya kok lama ya','2020-03-29 07:40:13',2,NULL),(3,NULL,'Bai Jumaidin Asa','wqwqeq','jumaidinasa@gmail.com','wqeqwe','2022-10-10 20:15:22',1,NULL),(4,NULL,'dinasa','wqwqeq','jumaidinasa@gmail.com','sdada','2022-10-14 21:34:46',1,NULL);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coupons`
--

DROP TABLE IF EXISTS `coupons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coupons`
--

LOCK TABLES `coupons` WRITE;
/*!40000 ALTER TABLE `coupons` DISABLE KEYS */;
INSERT INTO `coupons` VALUES (112,'Kupon Isra Mikraj Nabi Muhammad SA','HB-20230201000000',20000.00,'2023-02-01','2023-02-08',1),(113,'Kupon Mingguan','MG-20230206135954',5000.00,'2023-02-06','2023-02-10',1),(114,'Kupon Bulanan','AB-20230228135954',15000.00,'2023-02-28','2023-03-07',1),(115,'Kupon Bulanan','AB-20230228140106',15000.00,'2023-02-28','2023-03-07',1),(116,'Kupon Isra Mikraj Nabi Muhammad SA','HB-20230201000000',20000.00,'2023-02-01','2023-02-08',1),(117,'Kupon Mingguan','MG-20230206140106',5000.00,'2023-02-06','2023-02-10',1),(118,'Kupon Isra Mikraj Nabi Muhammad SA','HB-20230201000000',20000.00,'2023-02-01','2023-02-08',1),(119,'Kupon Mingguan','MG-20230206143957',5000.00,'2023-02-06','2023-02-10',1),(120,'Kupon Bulanan','AB-20230228143957',15000.00,'2023-02-28','2023-03-07',1);
/*!40000 ALTER TABLE `coupons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_customers_users` (`user_id`),
  CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (8,9,'Bai Jumaidin Asa','085721001451','moepali',NULL),(9,10,'nasrullah julfikar','081338787571','jlbasuki',NULL),(10,11,'syukur','47837482847','bandung',NULL),(11,12,'baju futsal','0821135867983','Jln.haji Basuki 125 ',NULL),(12,13,'tokobaju','081338787576','basuki',NULL),(13,14,'Mas yogi','081233567812','Jalan Babakan Jati No. 135',NULL),(14,16,'patta ure','081338787573','Jln.haji Basuki 127',NULL),(15,17,'muhammad rifki','082339756887','jl.cijaura 5 bandung',NULL),(16,19,'diskon murah','082166873186','jln.haji basuki 124',NULL),(17,20,'rahmat mul','082336789887','cicalengka',NULL),(18,21,'taupik ismail','082337889998','kopo nata endah',NULL);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (23,14,20,1,150.00),(24,15,23,1,150.00),(25,16,19,4,-50.00),(26,16,20,1,150.00),(27,17,23,1,150.00),(28,18,19,1,-50.00),(29,18,25,1,150.00),(30,19,20,1,150.00),(31,19,21,1,150.00),(32,20,22,1,150.00),(33,21,19,3,-50.00),(34,22,25,1,150.00),(35,23,20,2,150.00),(36,24,20,8,150.00),(37,24,21,1,150.00),(38,24,19,1,-50.00),(39,25,20,2,150.00),(40,26,28,1,150.00),(41,27,20,1,150.00),(42,28,21,1,150.00),(43,29,20,1,150.00),(44,30,24,1,150.00),(45,31,20,1,130.00),(46,32,21,1,150.00),(47,33,20,1,130.00),(48,34,21,1,150.00),(49,35,21,1,150.00),(50,36,20,1,140000.00),(51,36,19,1,140000.00),(52,36,21,2,140000.00),(53,36,28,2,150000.00),(54,37,29,1,135000.00),(55,38,26,1,140000.00),(56,38,20,12,140000.00),(57,39,19,1,140000.00),(58,40,20,24,140000.00),(59,41,21,12,140000.00),(60,42,22,33,140000.00),(61,43,20,121,140000.00);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT '1',
  `delivery_data` text,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL,
  `sisa_pembayaran` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_orders_users` (`user_id`),
  KEY `FK_orders_coupons` (`coupon_id`),
  CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (12,9,NULL,'OGR10102229402','3','2022-10-10 19:46:44',24424.00,2,2,'{\"customer\":{\"name\":\"Bai Jumaidin Asa\",\"phone_number\":\"085721001451\",\"address\":\"moepali\"},\"note\":\"di hutan\"}',NULL,NULL,NULL),(13,9,NULL,'RZQ10102229408','4','2022-10-10 20:13:14',256460.00,2,1,'{\"customer\":{\"name\":\"Bai Jumaidin Asa\",\"phone_number\":\"085721001451\",\"address\":\"moepali\"},\"note\":\"\"}',NULL,NULL,NULL),(14,10,NULL,'BFC111022110278','2','2022-10-11 02:25:13',3150.00,1,1,'{\"customer\":{\"name\":\"nasrullah julfikar\",\"phone_number\":\"081338787571\",\"address\":\"jlbasuki\"},\"note\":\"asiap\"}',NULL,NULL,NULL),(15,12,NULL,'CSN181022112083','3','2022-10-18 14:49:58',3150.00,1,2,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"\"}',NULL,NULL,NULL),(16,13,NULL,'YBZ1810222139038','3','2022-10-18 15:31:58',2930.00,2,2,'{\"customer\":{\"name\":\"tokobaju\",\"phone_number\":\"081338787576\",\"address\":\"basuki\"},\"note\":\"\"}',NULL,NULL,NULL),(17,12,NULL,'MKJ181022112875','4','2022-10-18 15:35:18',3150.00,1,1,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"\"}',NULL,NULL,NULL),(18,10,NULL,'KSF221022210941','4','2022-10-22 15:50:08',3100.00,2,2,'{\"customer\":{\"name\":\"nasrullah julfikar\",\"phone_number\":\"081338787571\",\"address\":\"jlbasuki\"},\"note\":\"sdsdsdsdsd\"}',NULL,NULL,NULL),(19,10,NULL,'WSE221022210346','3','2022-10-22 16:52:18',3300.00,2,2,'{\"customer\":{\"name\":\"nasrullah julfikar\",\"phone_number\":\"081338787571\",\"address\":\"jlbasuki\"},\"note\":\"dsfdsfdsfdsf\"}',NULL,NULL,NULL),(20,14,NULL,'ITO231022114920','4','2022-10-23 23:06:48',3150.00,1,1,'{\"customer\":{\"name\":\"Mas yogi\",\"phone_number\":\"081233567812\",\"address\":\"Jalan Babakan Jati No. 135\"},\"note\":\"kualitas mantapp...\"}',NULL,NULL,NULL),(21,1,NULL,'TXJ161231113982','1','2023-01-16 20:22:20',2830.00,1,2,'{\"customer\":{\"name\":null,\"phone_number\":null,\"address\":null},\"note\":\"\"}',NULL,NULL,NULL),(22,16,NULL,'VXK1612311613065','2','2023-01-16 20:25:05',3130.00,1,1,'{\"customer\":{\"name\":null,\"phone_number\":null,\"address\":null},\"note\":\"asiappp\"}',NULL,NULL,NULL),(23,19,NULL,'FHG16123119349','2','2023-01-16 20:50:58',3300.00,1,1,'{\"customer\":{\"name\":null,\"phone_number\":null,\"address\":null},\"note\":\"jln. haji basuki 124\"}',NULL,NULL,NULL),(24,12,NULL,'NWH24123312352','2','2023-01-24 15:32:32',4300.00,3,1,'{\"customer\":{\"name\":null,\"phone_number\":null,\"address\":null},\"note\":\"abdul\"}',NULL,NULL,NULL),(25,12,NULL,'WPJ29123112439','1','2023-01-29 16:35:10',3300.00,1,2,'{\"customer\":{\"name\":null,\"phone_number\":null,\"address\":null},\"note\":\"\"}',NULL,NULL,NULL),(26,12,NULL,'JPL29123112493','2','2023-01-29 17:05:47',3150.00,1,1,'{\"customer\":{\"name\":null,\"phone_number\":null,\"address\":null},\"note\":\"\"}',NULL,NULL,NULL),(27,12,NULL,'ZSH29123112518','4','2023-01-29 17:07:27',3150.00,1,2,'{\"customer\":{\"name\":null,\"phone_number\":null,\"address\":null},\"note\":\"\"}',NULL,NULL,NULL),(28,20,NULL,'INS29123120061','2','2023-01-29 17:12:51',3150.00,1,1,'{\"customer\":{\"name\":null,\"phone_number\":null,\"address\":null},\"note\":\"rahmat cicalengka\"}',NULL,NULL,NULL),(29,12,NULL,'JZY29123112548','4','2023-01-29 17:18:23',3150.00,1,2,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"fsgrt\"}',NULL,NULL,NULL),(30,12,NULL,'OJN2912311215795','1','2023-01-29 17:20:37',-46850.00,1,1,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"\"}',NULL,NULL,NULL),(31,12,NULL,'WXM2912311216610','2','2023-01-29 17:35:35',3110.00,1,1,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"mntapp\"}',NULL,NULL,NULL),(32,12,NULL,'XNV31123112248','2','2023-01-31 04:54:55',3150.00,1,1,'{\"customer\":{\"name\":\"rahmat\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"mantap\"}',NULL,NULL,NULL),(33,12,NULL,'IQO31123112182','4','2023-01-31 05:23:49',3130.00,1,2,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"mantapp\"}',NULL,NULL,NULL),(34,12,NULL,'YIK3112311218190','5','2023-01-31 05:39:34',3130.00,1,1,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"mantap\"}',NULL,NULL,NULL),(35,12,NULL,'HKS31123112076','4','2023-01-31 12:20:55',3150.00,1,1,'{\"customer\":{\"name\":\"rahmat\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"baju bola merah\"}',NULL,NULL,NULL),(36,16,NULL,'KFJ922341680986','3','2023-02-09 16:47:00',860000.00,4,2,'{\"customer\":{\"name\":\"patta ure\",\"phone_number\":\"081338787573\",\"address\":\"Jln.haji Basuki 127\"},\"note\":\"\"}',NULL,NULL,NULL),(37,12,NULL,'MKQ10223112132','4','2023-02-10 13:43:36',135000.00,1,1,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"mantap\"}',NULL,NULL,NULL),(38,10,NULL,'OIY14223210673','4','2023-02-14 11:05:20',999999.99,2,1,'{\"customer\":{\"name\":\"nasrullah julfikar\",\"phone_number\":\"081338787571\",\"address\":\"jlbasuki\"},\"note\":\"ewgrg\"}',NULL,NULL,NULL),(39,10,NULL,'MKK14223110827','4','2023-02-14 11:07:48',140000.00,1,1,'{\"customer\":{\"name\":\"nasrullah julfikar\",\"phone_number\":\"081338787571\",\"address\":\"jlbasuki\"},\"note\":\"\"}',NULL,NULL,NULL),(40,12,NULL,'RYU18223112893','1','2023-02-18 19:02:47',999999.99,24,2,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"\"}',NULL,NULL,NULL),(41,12,NULL,'FVG18223112290','2','2023-02-18 19:05:47',840000.00,12,1,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"\"}',NULL,NULL,NULL),(42,12,NULL,'BWF18223112136','1','2023-02-18 19:11:55',999999.99,33,2,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"\"}',NULL,NULL,1386000),(43,12,NULL,'UWO18223112028','1','2023-02-18 19:15:54',999999.99,121,1,'{\"customer\":{\"name\":\"baju futsal\",\"phone_number\":\"0821135867983\",\"address\":\"Jln.haji Basuki 125 \"},\"note\":\"\"}',NULL,NULL,8470000);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (4,5,271000.00,'2020-03-29 08:20:39','category-1.jpg','1',NULL,'{\"transfer_to\":\"bri\",\"source\":{\"bank\":\"Bank BRI\",\"name\":\"Agung Tri Saputra\",\"number\":\"12-345-678-9\"}}'),(5,7,78000.00,'2020-03-30 08:51:08','html5.jpg','2',NULL,'{\"transfer_to\":\"btn\",\"source\":{\"bank\":\"BANK BCA\",\"name\":\"MMS\",\"number\":\"123-456\"}}'),(6,11,130000.00,'2021-05-04 10:39:11','REAKSI_ARTILERI-removebg-preview.png','1',NULL,'{\"transfer_to\":\"bank-jago-xx\",\"source\":{\"bank\":\"we\",\"name\":\"ddf\",\"number\":\"123\"}}'),(7,14,15000.00,'2022-10-11 02:29:12','DFD.png',NULL,NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"nasrullah julfikar\",\"number\":\"354576587685\"}}'),(8,17,150.00,'2022-10-18 15:36:12','IMG-20220521-WA0010.jpg',NULL,NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"nasrul\",\"number\":\"56789876544567\"}}'),(9,20,150.00,'2022-10-23 23:14:54','IMG-20220519-WA0023.jpg','2',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"BRI\",\"name\":\"Mas yogi\",\"number\":\"00010146678187654\"}}'),(10,22,150.00,'2023-01-16 20:26:23','IMG-20220527-WA0066.jpg','2',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"patta ure\",\"number\":\"56789876544567\"}}'),(11,23,150.00,'2023-01-16 20:51:56','IMG-20220519-WA00231.jpg','2',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"diskon murah\",\"number\":\"56789876544567\"}}'),(12,24,150.00,'2023-01-24 15:36:48','IMG-20220519-WA00232.jpg',NULL,NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"diskon murah\",\"number\":\"56789876544567\"}}'),(13,26,150000.00,'2023-01-29 17:06:21','IMG-20220521-WA00101.jpg','1',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"patta ure\",\"number\":\"56789876544567\"}}'),(14,28,150.00,'2023-01-29 17:13:43','IMG-20220524-WA0038.jpg','2',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"rahmat mul\",\"number\":\"56789876544567\"}}'),(15,31,150.00,'2023-01-29 17:36:50','IMG-20220527-WA0065.jpg','2',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"rahmat mul\",\"number\":\"56789876544567\"}}'),(16,32,150.00,'2023-01-31 04:56:39','IMG-20220527-WA0061.jpg','2',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"rahmat mul\",\"number\":\"56789876544567\"}}'),(17,35,150.00,'2023-01-31 12:22:14','IMG-20220527-WA0062.jpg','2',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"rahmat mul\",\"number\":\"56789876544567\"}}'),(18,37,135000.00,'2023-02-10 13:45:39','IMG-20220527-WA00611.jpg','2',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"bri\",\"name\":\"irfan\",\"number\":\"56789876544567\"}}'),(19,41,840000.00,'2023-02-18 19:06:38','a.png','2',NULL,'{\"transfer_to\":\"bank-BRI-xx\",\"source\":{\"bank\":\"BCA\",\"name\":\"Nasrul\",\"number\":\"87898989\"}}');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (1,'Baju Sepak Bola'),(2,'Baju Fucsal'),(9,'Baju Bakset');
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `preorder_dp` int(11) DEFAULT '50',
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT '0.00',
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT '1',
  `add_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_products_product_category` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (19,2,'SBKFBSB112116','Setelan Bola Kaki Fullset',NULL,'IMG-20220120-WA00041.jpg',50,150000.00,10000.00,43,'150000',1,'2022-10-10 21:28:36'),(20,1,'MBSB112224','Setelan Bola Kaki Fullset',NULL,'IMG-20220310-WA0007.jpg',50,150000.00,10000.00,50,'150000',1,'2022-10-10 23:27:03'),(21,1,'MBSB150306','Setelan Bola Kaki Fullset',NULL,'IMG-20220411-WA0036.jpg',50,150000.00,10000.00,50,'150000',1,'2022-10-10 23:28:26'),(22,1,'SBKFBSB150489','Setelan Bola Kaki Fullset',NULL,'IMG-20220411-WA0037.jpg',50,150000.00,10000.00,36,'150000',1,'2022-10-10 23:31:29'),(23,1,'SBKFBSB150550','Setelan Futsal',NULL,'IMG-20220411-WA0035.jpg',50,150000.00,5000.00,50,'150000',1,'2022-10-10 23:32:30'),(24,1,'SBKFBSB150690','Setelan Futsal',NULL,'IMG-20220428-WA0015.jpg',50,150000.00,5000.00,50,'150000',1,'2022-10-10 23:34:50'),(25,1,'SBKFBSB150730','Setelan Futsal',NULL,'IMG-20220428-WA00201.jpg',50,150000.00,5000.00,43,'150000',1,'2022-10-10 23:35:30'),(26,1,'SBKFBSB150779','Setelan Futsal',NULL,'IMG-20220428-WA0003.jpg',50,150000.00,10000.00,4,'150000',1,'2022-10-10 23:36:19'),(27,9,'SBKFBSB150856','Setelan Baju Basket Fullset',NULL,'IMG-20220520-WA0029.jpg',50,150000.00,15000.00,50,'150000',1,'2022-10-10 23:37:36'),(28,9,'SBBFBB150575','Setelan Baju Basket Fullset',NULL,'IMG-20220520-WA0031.jpg',50,150000.00,0.00,50,'150000',1,'2022-10-10 23:49:35'),(29,9,'SBBFBB150618','Setelan Baju Basket Fullset',NULL,'IMG-20220524-WA0002.jpg',50,150000.00,15000.00,50,'150000',1,'2022-10-10 23:50:18'),(30,9,'SBBFBB150673','Setelan Baju Basket Fullset',NULL,'IMG-20220524-WA0003.jpg',50,150000.00,15000.00,50,'150000',1,'2022-10-10 23:51:13');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `FK_reviews_users` (`user_id`),
  KEY `FK_reviews_orders` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (2,7,6,'Sangat puas','Pengiriman cepat dan sayur segar','2020-03-30 08:31:31',1),(3,7,5,'Buah segar','Buah segar dan kualitasnya sangat bagus','2020-03-30 08:33:10',1),(4,12,15,'baju futsal','kualitas baju cukup bagus dan memuaskan','2022-10-18 14:56:55',1),(5,13,16,'toko','bagusssssssss','2022-10-18 15:33:19',1),(6,12,15,'fffg','vxv','2022-10-18 15:38:21',1),(7,14,20,'Setelan Baju Bola kaki','Kualitas baju mantap dn memuaskan sesuai pesanan...','2022-10-23 23:22:00',1);
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'current_theme_name','vegefoods'),(2,'store_name','TOKO GOLIDE'),(3,'store_phone_number','082237535999'),(4,'store_email','TOKOGOLIDE@gmail.com'),(5,'store_tagline','Belanja Baju Dan Celana 24 Jam'),(6,'store_logo','Logo.png'),(7,'max_product_image_size','20000'),(8,'store_description','Belanja Baju dan Celana dengan murah, mudah dan cepat'),(9,'store_address','Jl. riung Raya '),(10,'min_shop_to_free_shipping_cost','20000'),(11,'shipping_cost','3000'),(12,'payment_banks','{\"bank-BRI-xx\":{\"bank\":\"BANK BRI xx\",\"number\":\"123\",\"name\":\"Sukur Anwar\"},\"bank-jagoss\":{\"bank\":\"BANK JAGOss\",\"number\":\"xs\",\"name\":\"as\"},\"bank-jagossxx\":{\"bank\":\"BANK JAGOssxx\",\"number\":\"asd\",\"name\":\"Admin Koramil\"}}'),(13,'','nama bank : BRI \r\nNomor Rekk: 0008776655432\r\naTAS nAMA : aLLVARO SANTOS');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '1 = admin, 2 = customer',
  `register_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `users_email_unique` (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin Toko Baju','admin@local.test',NULL,'admin','$2y$10$Brm3RNWFKvZ1e0ej1vBz9.QbFMW21q0l/iDSt5aDOoGj9zlLFuxh6','agung1.png','admin',NULL),(9,NULL,'jumaidinasa@gmail.com',NULL,'jumaidinasa','$2y$10$fk0.x4pMdRRed2zud/1vBegsNT/jnsP6f8vsl6a1JCZiQdmdpRnAa',NULL,'customer','2022-10-10 19:45:47'),(10,NULL,'nasrullah@gmail.com',NULL,'nasrul','$2y$10$g8dsuy9C9ASBg/VV2hlChOz/xlcJP3dMbU.roshk/MjGgqU9wDK3W',NULL,'customer','2022-10-11 02:24:19'),(11,NULL,'fsjfhjsdfh@gmail.com',NULL,'sukur','$2y$10$y2vz77QkUTGVb1lDlbJGEOwWy7TilNtCVfw1t/7.P5N/MvUcVRlbC',NULL,'customer','2022-10-14 23:37:55'),(12,NULL,'julkiflianwar@gmail.com',NULL,'user','$2y$10$LO8LUrQ.GqM24ezOpwFuoe2PIMy0j6VXlKhsXYJSTdFevzkUNjg5O',NULL,'customer','2022-10-18 14:47:04'),(13,NULL,'kascr7@gmail.com',NULL,'user1','$2y$10$BsuMfKOYXu1wXFO5A7NqW.DYPEQsqr0ze1EQBuhMzqjHNnu3COS8C',NULL,'customer','2022-10-18 15:24:52'),(14,NULL,'masyogi55@gamail.com',NULL,'yogii','$2y$10$nPoK2GmCZPfGcRD1dqYNWORzLVShzexkdD7fFtzk74VlO17xilhAy',NULL,'customer','2022-10-23 23:04:30'),(16,NULL,'patta88@gmail.com',NULL,'patta','$2y$10$IIWDel6xyAoUvP6XOBLuXOS5es69tqed6dP17q5Wsp2BY.j5WpVWe',NULL,'customer','2023-01-16 20:24:14'),(17,NULL,'mrifki430@gmail.com',NULL,'rifki','$2y$10$yfBkd/UTFxFpHC6YdB35ROfFO3M6bAlYMiC4WfPWqkRM05t1ogEyq',NULL,'customer','2023-01-16 20:36:40'),(19,NULL,'abdul113@gmail.com',NULL,'abdul','$2y$10$JfyXsxHeNUSMAWu95qbJ5./uQNlFWWQLCAa9uNNUB/YIITC8IyQ9y',NULL,'customer','2023-01-16 20:45:22'),(20,NULL,'rahmat123@gmail.com',NULL,'rahmat','$2y$10$d1j/tli45EOTynZ.HZ4NKeyfW04YFhB5Mokfcc9Ne9HZH6dUT9YWi',NULL,'customer','2023-01-29 17:11:00'),(21,NULL,'taupikismail98@gmai.com',NULL,'taupik','$2y$10$mpQDCs2DV01Pne4LekcnAuixioO7pvrDgNQjj53mDfQSW6lvZNpsi',NULL,'customer','2023-02-08 22:13:59');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-18 19:23:37
