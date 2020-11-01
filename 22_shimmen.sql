-- **********ogiri_answer***********

-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 01, 2020 at 02:27 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ogiri_answer`
--

CREATE TABLE `ogiri_answer` (
  `id_answer` int(11) NOT NULL,
  `id_question` int(11) NOT NULL,
  `question` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `time` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_user` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `answer` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `liked` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ogiri_answer`
--

INSERT INTO `ogiri_answer` (`id_answer`, `id_question`, `question`, `time`, `id_user`, `answer`, `liked`) VALUES
(33, 3, '先週、いちばん時間のかかった/つらかった作業はなに？どうしたら楽にできる？', '2020-10-23 02:25:09', 'taku', 'クリーニングの出す代行', 0),
(34, 12, '最近優れていると思ったアプリの一番の特徴は？それを自分のプロダクトに活かすなら？', '2020-10-23 02:25:44', 'taku', 'Tinder, スワイプで「楽しく」「継続的に」。他人のアイディアを評価！', 0),
(54, 10, '古くからある身の回りの技術として何がある？どうしたらそれをより「人間らしく」できる？', '2020-10-30 00:18:28', 'masa', 'hahahahaha', 0),
(55, 2, '次の質問からどのようなサービスをおもいつきますか？「将来私は______をしなくても済むようになる」', '2020-10-30 00:54:06', 'masa', 'hahahaha', 0),
(56, 4, 'あなたの専門分野における一番大きな課題はなんですか？そこからどのようなサービスが考えられますか？', '2020-10-30 01:16:29', 'masa', 'だあ', 0),
(58, 6, '最近の若い人について、おどろくことは？そこからどのようなサービスが考えられますか？', '2020-10-30 01:23:13', 'taku', 'kakakaka', 0),
(59, 2, '次の質問からどのようなサービスをおもいつきますか？「将来私は______をしなくても済むようになる」', '2020-10-30 04:27:08', 'taku', 'aaaaa', 0),
(60, 10, '古くからある身の回りの技術として何がある？どうしたらそれをより「人間らしく」できる？', '2020-10-30 04:27:20', 'taku', 'dkahfgaiejaouzd', 0),
(61, 10, '古くからある身の回りの技術として何がある？どうしたらそれをより「人間らしく」できる？', '2020-10-30 04:30:49', 'taku', 'kadouhogaurtaek', 0),
(62, 12, '最近優れていると思ったアプリの一番の特徴は？それを自分のプロダクトに活かすなら？', '2020-10-30 04:39:04', 'taku', 'ああああ', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ogiri_answer`
--
ALTER TABLE `ogiri_answer`
  ADD PRIMARY KEY (`id_answer`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ogiri_answer`
--
ALTER TABLE `ogiri_answer`
  MODIFY `id_answer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;



-- **********ogiri_question***********
-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 01, 2020 at 02:30 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ogiri_question`
--

CREATE TABLE `ogiri_question` (
  `id_question` int(12) NOT NULL,
  `category` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `question` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ogiri_question`
--

INSERT INTO `ogiri_question` (`id_question`, `category`, `question`, `source`) VALUES
(1, '', '習得したいが集中する時間が取れないものはなに？どうしたら時間を取れるようになる？', ''),
(2, '', '次の質問からどのようなサービスをおもいつきますか？「将来私は______をしなくても済むようになる」', ''),
(3, '', '先週、いちばん時間のかかった/つらかった作業はなに？どうしたら楽にできる？', ''),
(4, '', 'あなたの専門分野における一番大きな課題はなんですか？そこからどのようなサービスが考えられますか？', ''),
(5, '', '「ほとんどだれも知らない・理解していないこと」を挙げてください。そこからどのようなサービスが考えられますか？', ''),
(6, '', '最近の若い人について、おどろくことは？そこからどのようなサービスが考えられますか？', ''),
(7, '', 'あなたの業界・商品に必要とされる要素を上げてください。そのうち１つがなくなると、どんなアイディアが出るでしょうか？', ''),
(8, '', '普段イライラさせられることを10個あげてください。どのような解決策が考えられますか？', ''),
(9, '', '自分のサービスによくある苦情を10個あげてください。どのような解決策が考えられますか？', ''),
(10, '', '古くからある身の回りの技術として何がある？どうしたらそれをより「人間らしく」できる？', ''),
(11, '', '最近の流行というと何を思い浮かべる？', ''),
(12, '', '最近優れていると思ったアプリの一番の特徴は？それを自分のプロダクトに活かすなら？', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ogiri_question`
--
ALTER TABLE `ogiri_question`
  ADD PRIMARY KEY (`id_question`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ogiri_question`
--
ALTER TABLE `ogiri_question`
  MODIFY `id_question` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;


-- **********ogiri_user***********

-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 01, 2020 at 02:30 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ogiri_user`
--

CREATE TABLE `ogiri_user` (
  `id_user` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `xxx` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ogiri_user`
--
ALTER TABLE `ogiri_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ogiri_user`
--
ALTER TABLE `ogiri_user`
  MODIFY `id_user` int(12) NOT NULL AUTO_INCREMENT;
