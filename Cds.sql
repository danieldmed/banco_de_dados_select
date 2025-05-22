-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23/05/2025 às 00:30
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `atividadebd`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `Cds`
--

CREATE TABLE `cds` (
  `Codigo` int(11) NOT NULL,
  `Nome_cd` varchar(255) DEFAULT NULL,
  `DataCompra` date DEFAULT NULL,
  `ValorPago` decimal(10,2) DEFAULT NULL,
  `LocalCompra` varchar(255) DEFAULT NULL,
  `Album` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Cds`
--

INSERT INTO `Cds` (`Codigo`, `Nome_cd`, `DataCompra`, `ValorPago`, `LocalCompra`, `Album`) VALUES
(1, 'Álbum A', '2023-05-15', 29.99, 'Amazon', 0),
(2, 'Álbum B', '2024-02-20', 19.90, 'Submarino', 0),
(3, 'Álbum C', '2022-11-10', 39.90, 'Magazine Luiza', 0),
(4, 'Álbum D', '2023-06-18', 25.00, 'Submarino', 0),
(5, 'Álbum E', '2023-08-05', 49.90, 'Amazon', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `Cds`
--
ALTER TABLE `Cds`
  ADD PRIMARY KEY (`Codigo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
