-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           5.7.33 - MySQL Community Server (GPL)
-- SE du serveur:                Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Listage des données de la table cuisine.ingredient : ~6 rows (environ)
/*!40000 ALTER TABLE `ingredient` DISABLE KEYS */;
INSERT INTO `ingredient` (`id`, `recette_id`, `nom_ingredient1`, `nom_ingredient2`, `nom_ingredient3`, `nom_ingredient4`) VALUES
	(1, 1, 'tomate ', ' sel', 'poivre ', ' '),
	(2, 2, 'lardon ', ' creme fraiche', ' fromage', 'oignon '),
	(3, 3, ' viande', ' bechamelle', 'fromage ', 'sauce tomate '),
	(4, 4, ' avocat', ' thon', ' vinaigrette', ' '),
	(5, 5, 'jambon', 'fromage', 'tomate', ''),
	(6, 6, 'semoule', 'saucisse', 'ratatouille', '');
/*!40000 ALTER TABLE `ingredient` ENABLE KEYS */;

-- Listage des données de la table cuisine.recette : ~6 rows (environ)
/*!40000 ALTER TABLE `recette` DISABLE KEYS */;
INSERT INTO `recette` (`recette_id`, `recette_name`) VALUES
	(1, 'soupe tomate'),
	(2, 'pizza fermiere'),
	(3, 'lasagne'),
	(4, 'avocat thon'),
	(5, 'croque monsieur'),
	(6, 'couscous');
/*!40000 ALTER TABLE `recette` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
