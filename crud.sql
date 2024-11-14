SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `peserta` (
  `id_peserta` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `universitas` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `no_hp` char(13) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `peserta` (`id_peserta`, `nama`, `universitas`, `jurusan`, `no_hp`, `alamat`) VALUES
(1, 'HIKARI BOUGAINVILLEA', 'UNIVERSITAS INDONESIA', 'INFORMATIKA', '08212121212', 'KIARA CONDONG TENGAH'),
(3, 'FATHONI NUGRAHO', 'UNIVERSITAS PAJAJARAN', 'SAINS DATA', '081212312', 'BANDUNG');

ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id_peserta`);

ALTER TABLE `peserta`
  MODIFY `id_peserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
