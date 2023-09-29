-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Set-2023 às 19:48
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `api-web`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `produto` varchar(100) NOT NULL,
  `preco` varchar(30) NOT NULL,
  `tamanho` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `product`
--

INSERT INTO `product` (`id`, `produto`, `preco`, `tamanho`) VALUES
(1, 'dog', '20', 'P'),
(2, 'cat', '10', 'G'),
(3, 'bird', '40', 'M');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(500) NOT NULL,
  `pass` varchar(256) NOT NULL,
  `photo` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `pass`, `photo`) VALUES
(1, 'Maíra Kobayashi', 'maira.k@aluno.ifsp.edu.br', '123456', 'https://avatars.githubusercontent.com/u/130098548?v=4'),
(2, 'João da Silva', 'joao@gmail.com', '123123', 'https://avatars.githubusercontent.com/u/760949?v=4'),
(3, 'Vitoria', 'vitoria@hotmail.com', '123456', 'https://avatars.githubusercontent.com/u/12497844?v=4');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
