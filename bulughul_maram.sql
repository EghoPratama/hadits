-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 12 Okt 2018 pada 14.32
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bulughul_maram`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `zakat`
--

CREATE TABLE `zakat` (
  `no_zakat` int(12) NOT NULL,
  `hadits` text COLLATE utf8_bin NOT NULL,
  `terjemahan` text COLLATE utf8_bin NOT NULL,
  `perawi` text COLLATE utf8_bin NOT NULL,
  `bagian` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data untuk tabel `zakat`
--

INSERT INTO `zakat` (`no_zakat`, `hadits`, `terjemahan`, `perawi`, `bagian`) VALUES
(621, 'عَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا: ( أَنَّ اَلنَّبِيَّ صلى الله عليه وسلم بَعَثَ مُعَاذًا رضي الله عنه إِلَى اَلْيَمَنِ )  فَذَكَرَ اَلْحَدِيثَ, وَفِيهِ: ( أَنَّ اَللَّهَ قَدِ اِفْتَرَضَ عَلَيْهِمْ صَدَقَةً فِي أَمْوَالِهِمْ, تُؤْخَذُ مِنْ أَغْنِيَائِهِمْ, فَتُرَدُّ فِ ي فُقَرَائِهِمْ )  مُتَّفَقٌ عَلَيْهِ, وَاللَّفْظُ لِلْبُخَارِيّ ', 'Dari Ibnu Abbas r. bahwa Nabi Shallallaahu \'alaihi wa Sallam mengutus Mu\'adz ke negeri Yaman --ia meneruskan hadits itu-- dan didalamnya (beliau bersabda): \"Sesungguhnya Allah telah mewajibkan mereka zakat dari harta mereka yang diambil dari orang-orang kaya di antara mereka dan dibagikan kepada orang-orang fakir di antara mereka.\" Muttafaq Alaihi dan lafadznya menurut Bukhari', 'Muttafaq Alaihi', 'Kitab Zakat\r\n'),
(622, 'وَعَنْ أَنَسٍ رضي الله عنه أَنَّ أَبَا بَكْرٍ اَلصِّدِّيقَ رضي الله عنه كَتَبَ لَه ُ ( هَذِهِ فَرِيضَةُ اَلصَّدَقَةِ اَلَّتِي فَرَضَهَا رَسُولُ اَللَّهِ صلى الله عليه وسلم عَلَى اَلْمُسْلِمِينَ, وَاَلَّتِي أَمَرَ اَللَّهُ بِهَا رَسُولَه ُ فِي أَرْبَعٍ وَعِشْرِينَ مِنَ اَلْإِبِلِ فَمَا دُونَهَا اَلْغَنَم ُ فِي كُلِّ خَمْسٍ شَاةٌ, فَإِذَا بَلَغَتْ خَمْسًا وَعِشْرِينَ إِلَى خَمْسٍ وَثَلَاثِينَ فَفِيهَا بِنْتُ مَخَاضٍ أُنْثَى فَإِنْ لَمْ تَكُنْ فَابْنُ لَبُونٍ ذَكَر ٍ فَإِذَا بَلَغَتْ سِتًّا وَثَلَاثِينَ إِلَى خَمْسٍ وَأَرْبَعِينَ فَفِيهَا بِنْتُ لَبُون ٍ أُنْثَى, فَإِذَا بَلَغَتْ سِتًّا وَأَرْبَعِينَ إِلَى سِتِّينَ فَفِيهَا حِقَّةٌ طَرُوقَةُ اَلْجَمَل ِ فَإِذَا بَلَغَتْ وَاحِدَةً وَسِتِّينَ إِلَى خَمْسٍ وَسَبْعِينَ فَفِيهَا جَذَعَة ٌ فَإِذَا بَلَغَتْ سِتًّا وَسَبْعِينَ إِلَى تِسْعِينَ فَفِيهَا بِنْتَا لَبُونٍ, فَإِذَا بَلَغَتْ إِحْدَى وَتِسْعِينَ إِلَى عِشْرِينَ وَمِائَةٍ فَفِيهَا حِقَّتَانِ طَرُوقَتَا اَلْجَمَلِ, فَإِذَا زَادَتْ عَلَى عِشْرِينَ وَمِائَةٍ فَفِي كُلِّ أَرْبَعِينَ بِنْتُ لَبُونٍ, وَفِي كُلِّ خَمْسِينَ حِقَّةٌ, وَمَنْ لَمْ يَكُنْ مَعَهُ إِلَّا أَرْبَعٌ مِنَ اَلْإِبِلِ فَلَيْسَ فِيهَا صَدَقَةٌ إِلَّا أَنْ يَشَاءَ رَبُّهَا وَفِي صَدَقَةِ اَلْغَنَمِ سَائِمَتِهَا إِذَا كَانَتْ أَرْبَعِينَ إِلَى عِشْرِينَ وَمِائَةِ شَاة ٍ شَاةٌ, فَإِذَا زَادَتْ عَلَى عِشْرِينَ وَمِائَةٍ إِلَى مِائَتَيْنِ فَفِيهَا شَاتَانِ, فَإِذَا زَادَتْ عَلَى مِائَتَيْنِ إِلَى ثَلَاثمِائَةٍ فَفِيهَا ثَلَاثُ شِيَاه ٍ فَإِذَا زَادَتْ عَلَى ثَلَاثِمِائَةٍ فَفِي كُلِّ مِائَةٍ شَاةٌ، فَإِذَا كَانَتْ سَائِمَةُ اَلرَّجُلِ نَاقِصَةً مِنْ أَرْبَعِينَ شَاة ٍ شَاةً وَاحِدَةً فَلَيْسَ فِيهَا صَدَقَةٌ, إِلَّا أَنْ يَشَاءَ رَبُّهَا. وَلَا يُجْمَعُ بَيْنَ مُتَفَرِّقٍ وَلَا يُفَرَّقُ بَيْنَ مُجْتَمِعٍ خَشْيَةَ اَلصَّدَقَةِ, وَمَا كَانَ مِنْ خَلِيطَيْنِ فَإِنَّهُمَا يَتَرَاجَعَانِ بَيْنَهُمَا بِالسَّوِيَّةِ, وَلَا يُخْرَجُ فِي اَلصَّدَقَةِ هَرِمَة ٌ وَلَا ذَاتُ عَوَارٍ, إِلَّا أَنْ يَشَاءَ اَلْمُصَّدِّقُ، وَفِي اَلرِّقَة ِ رُبُعُ اَلْعُشْرِ, فَإِنْ لَمْ تَكُن ْ إِلَّا تِسْعِينَ وَمِائَةً فَلَيْسَ فِيهَا صَدَقَةٌ إِلَّا أَنْ يَشَاءَ رَبُّهَا, وَمَنْ بَلَغَتْ عِنْدَهُ مِنَ اَلْإِبِلِ صَدَقَةُ اَلْجَذَعَةِ وَلَيْسَتْ عِنْدَهُ جَذَعَةٌ وَعِنْدَهُ حِقَّةٌ, فَإِنَّهَا تُقْبَلُ مِنْهُ اَلْحِقَّةُ, وَيَجْعَلُ مَعَهَا شَاتَيْنِ إِنِ اِسْتَيْسَرَتَا لَهُ, أَوْ عِشْرِينَ دِرْهَمًا, وَمَنْ بَلَغَتْ عِنْدَهُ صَدَقَةُ اَلْحِقَّةِ وَلَيْسَتْ عِنْدَهُ اَلْحِقَّةُ, وَعِنْدَهُ اَلْجَذَعَةُ, فَإِنَّهَا تُقْبَلُ مِنْهُ اَلْجَذَعَةُ, وَيُعْطِيهِ اَلْمُصَّدِّقُ عِشْرِينَ دِرْهَمًا أَوْ شَاتَيْنِ )  رَوَاهُ اَلْبُخَارِيّ ', 'Dari Anas bahwa Abu Bakar ash-Shiddiq Radliyallaahu \'anhu menulis surat kepadanya: Ini adalah kewajiban zakat yang diwajibkan oleh Rasulullah Shallallaahu \'alaihi wa Sallam atas kaum muslimin. Yang diperintahkan Allah atas rasul-Nya ialah setiap 24 ekor unta ke bawah wajib mengeluarkan kambing, yaitu setiap kelipatan lima ekor unta zakatnya seekor kambing. Jika mencapai 25 hingga 35 ekor unta, zakatnya seekor anak unta betina yang umurnya telah menginjak tahun kedua, jika tidak ada zakatnya seekor anak unta jantan yang umurnya telah menginjak tahun ketiga. Jika mencapai 36 hingga 45 ekor unta, zakatnya seekor anak unta betina yang umurnya telah menginjak tahun ketiga. Jika mencapai 46 hingga 60 ekor unta, zakatnya seekor anak unta betina yang umurnya telah masuk tahun keempat dan bisa dikawini unta jantan. Jika mencapai 61 hingga 75 ekor unta, zakatnya seekor unta betina yang umurnya telah masuk tahun kelima. Jika mencapai 79 hingga 90 ekor unta, zakatnya dua ekor anak unta betina yang umurnya telah menginjak tahun kedua. Jika mencapai 91 hingga 120 ekor unta, maka setiap 40 ekor zakatnya seekor anak unta betina yang umurnya masuk tahun ketiga dan setiap 50 ekor zakatnya seekor unta betina yang umurnya masuk tahun keempat. Bagi yang hanya memiliki 4 ekor unta, tidak wajib atasnya zakat kecuali bila pemiliknya menginginkan. Mengenai zakat kambing yang dilepas mencari makan sendiri, jika mencapai 40 hingga 120 ekor kambing, zakatnya seekor kambing. Jika lebih dari 120 hingga 200 ekor kambing, zakatnya dua ekor kambing. Jika lebih dari 200 hingga 300 kambing, zakatnya tiga ekor kambing. Jika lebih dari 300 ekor kambing, maka setiap 100 ekor zakatnya seekor kambing. Apabila jumlah kambing yang dilepas mencari makan sendiri kurang dari 40 ekor, maka tidak wajib atasnya zakat kecuali jika pemiliknya menginginkan. Tidak boleh dikumpulkan antara hewan-hewan ternak terpisah dan tidak boleh dipisahkan antara hewan-hewan ternak yang terkumpul karena takut mengeluarkan zakat. Hewan ternak kumpulan dari dua orang, pada waktu zakat harus kembali dibagi rata antara keduanya. Tidak boleh dikeluarkan untuk zakat hewan yang tua dan yang cacat, dan tidak boleh dikeluarkan yang jantan kecuali jika pemiliknya menghendaki. Tentang zakat perak, setiap 200 dirham zakatnya seperempatnya (2 1/2%). Jika hanya 190 dirham, tidak wajib atasnya zakat kecuali bila pemiliknya menghendaki. Barangsiapa yang jumlah untanya telah wajib mengeluarkan seekor unta betina yang seumurnya masuk tahun kelima, padahal ia tidak memilikinya dan ia memiliki unta betina yang umurnya masuk tahun keempat, maka ia boleh mengeluarkannya ditambah dua ekor kambing jika tidak keberatan, atau 20 dirham. Barangsiapa yang sudah wajib mengeluarkan seekor anak unta betina yang umurnya masuk tahun keempat, padahal ia tidak memilikinya dan ia memiliki unta betina yang umurnya masuk tahun kelima, maka ia boleh mengeluarkannya ditambah 20 dirham atau dua ekor kambing. Riwayat Bukhari', 'Imam Bukhari', 'Kitab Zakat'),
(623, 'وَعَنْ مُعَاذِ بْنِ جَبَلٍ رضي الله عنه ( أَنَّ اَلنَّبِيَّ صلى الله عليه وسلم بَعَثَهُ إِلَى اَلْيَمَنِ, فَأَمَرَهُ أَنْ يَأْخُذَ مِنْ كُلِّ ثَلَاثِينَ بَقَرَةً تَبِيعًا أَوْ تَبِيعَةً, وَمِنْ كُلِّ أَرْبَعِينَ مُسِنَّةً, وَمِنْ كُلِّ حَالِمٍ دِينَارًا أَوْ عَدْلَهُ مُعَافِرَ )  رَوَاهُ اَلْخَمْسَةُ, وَاللَّفْظُ لِأَحْمَدَ, وَحَسَّنَهُ اَلتِّرْمِذِيُّ وَأَشَارَ إِلَى اِخْتِلَافٍ فِي وَصْلِهِ, وَصَحَّحَهُ اِبْنُ حِبَّانَ, وَالْحَاكِم ُ', 'Dari Mu\'adz Ibnu Jabal Radliyallaahu \'anhu bahwa Nabi Shallallaahu \'alaihi wa Sallam pernah mengutusnya ke negeri Yaman. Beliau memerintahkan untuk mengambil (zakat) dari 30 ekor sapi, seekor anak sapi berumur setahun lebih yang jantan atau betina, dan setiap 40 ekor sapi, seekor sapi betina berumur dua tahun lebih, dan dari setiap orang yang telah baligh diambil satu dinar atau yang sebanding dengan nilai itu pada kaum Mu\'afiry. Riwayat Imam Lima dan lafadznya menurut riwayat Ahmad. Hadits hasan menurut Tirmidzi dan ia menunjukkan perselisihan pendapat tentang maushulnya hadits ini. Ibnu Hibban dan Hakim menilainya hadits shahih', 'Tirmidzi', 'Kitab Zakat'),
(624, 'وَعَنْ عَمْرِو بْنِ شُعَيْبٍ, عَنْ أَبِيهِ, عَنْ جَدِّهِ قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( تُؤْخَذُ صَدَقَاتُ اَلْمُسْلِمِينَ عَلَى مِيَاهِهِمْ )  رَوَاهُ أَحْمَد ', 'Dari Amar Ibnu Syu`aib dari ayahnya, dari kakeknya Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Zakat kaum muslimin diambil di tempat-tempat sumber air mereka.\" Riwayat Ahmad. Hadits menurut riwayat Abu Dawud: \"Zakat mereka tidak diambil kecuali di kampung mereka', 'Imam Ahmad', 'Kitab Zakat'),
(625, 'وَلِأَبِي دَاوُدَ: ( وَلَا تُؤْخَذُ صَدَقَاتُهُمْ إِلَّا فِي دُورِهِمْ ). وَعَنْ أَبِي هُرَيْرَةَ رضي الله عنه قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( لَيْسَ عَلَى اَلْمُسْلِمِ فِي عَبْدِهِ وَلَا] فِي [ فَرَسِهِ صَدَقَةٌ )  رَوَاهُ اَلْبُخَارِيّ ُ. وَلِمُسْلِمٍ: ( لَيْسَ فِي اَلْعَبْدِ صَدَقَةٌ إِلَّا صَدَقَةُ اَلْفِطْرِ )', 'Dari Abu Hurairah Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Tidak wajib zakat bagi orang islam atas hambanya dan kudanya.\" Riwayat Bukhari. Menurut riwayat Muslim: \"Tidak ada zakat bagi hamba kecuali zakat fitrah.\"', 'Imam Bukhari ', 'Kitab Zakat'),
(626, 'وَعَنْ بَهْزِ بْنِ حَكِيمٍ, عَنْ أَبِيهِ, عَنْ جَدِّهِ قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( فِي كُلِّ سَائِمَةِ إِبِلٍ: فِي أَرْبَعِينَ بِنْتُ لَبُونٍ, لَا تُفَرَّقُ إِبِلٌ عَنْ حِسَابِهَا, مَنْ أَعْطَاهَا مُؤْتَجِرًا بِهَا فَلَهُ أَجْرُهُ, وَمَنْ مَنَعَهَا فَإِنَّا آخِذُوهَا وَشَطْرَ مَالِهِ, عَزْمَةً مِنْ عَزَمَاتِ رَبِّنَا, لَا يَحِلُّ لِآلِ مُحَمَّدٍ مِنْهَا شَيْءٌ )  رَوَاهُ أَحْمَدُ, وَأَبُو دَاوُدَ, وَالنَّسَائِيُّ, وَصَحَّحَهُ اَلْحَاكِمُ, وَعَلَّقَ اَلشَّافِعِيُّ اَلْقَوْلَ بِهِ عَلَى ثُبُوتِه ', 'Dari Bahz Ibnu Hakim, dari ayahnya, dari kakeknya Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Pada setiap 40 ekor unta yang dilepas mencari makan sendiri, zakatnya seekor anak unta betina yang umurnya memasuki tahun ketiga. Tidak boleh dipisahkan anak unta itu untuk mengurangi perhitungan zakat. Barangsiapa memberinya karena mengharap pahala, ia akan mendapat pahala. Barangsiapa menolak untuk mengeluarkannya, kami akan mengambilnya beserta setengah hartanya karena ia merupakan perintah keras dari Tuhan kami. Keluarga Muhammad tidak halal mengambil zakat sedikit pun.\" Riwayat Ahmad, Abu Dawud, dan Nasa\'i. Hadits shahih menurut Hakim. Syafi\'i memberikan komentar atas ketetapan hadits ini', 'Imam Ahmad', 'Kitab Zakat'),
(627, 'وَعَنْ عَلِيٍّ رضي الله عنه قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( إِذَا كَانَتْ لَكَ مِائَتَا دِرْهَمٍ -وَحَالَ عَلَيْهَا اَلْحَوْلُ- فَفِيهَا خَمْسَةُ دَرَاهِمَ, وَلَيْسَ عَلَيْكَ شَيْءٌ حَتَّى يَكُونَ لَكَ عِشْرُونَ دِينَارًا, وَحَالَ عَلَيْهَا اَلْحَوْلُ, فَفِيهَا نِصْفُ دِينَارٍ, فَمَا زَادَ فَبِحِسَابِ ذَلِكَ, وَلَيْسَ فِي مَالٍ زَكَاةٌ حَتَّى يَحُولَ عَلَيْهِ اَلْحَوْلُ )  رَوَاهُ أَبُو دَاوُدَ, وَهُوَ حَسَنٌ, وَقَدِ اِخْتُلِفَ فِي رَفْعِه ', 'Dari Ali Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Apabila engkau memiliki 200 dirham dan telah melewati satu tahun, maka zakatnya 5 dirham. Tidak wajib atasmu zakat kecuali engkau memiliki 20 dinar dan telah melewati setahun, maka zakatnya 1/2 dinar. Jika lebih dari itu, maka zakatnya menurut perhitungannya. Harta tidak wajib dikeluarkan zakat kecuali telah melewati setahun.\" Hadits hasan diriwayatkan oleh Abu Dawud. Ke-marfu\'-an hadits ini diperselisihkan', 'Abu Dawud', 'Kitab Zakat'),
(628, 'وَلِلتِّرْمِذِيِّ; عَنِ اِبْنِ عُمَرَ: ( مَنِ اِسْتَفَادَ مَالًا, فَلَا زَكَاةَ عَلَيْهِ حَتَّى يَحُولَ اَلْحَوْلُ )  وَالرَّاجِحُ وَقْفُه ُ', 'Menurut riwayat Tirmidzi dari Ibnu Umar r.a: Barangsiapa memanfaatkan (mengembangkan) harta, tidak wajib zakat atasnya kecuali setelah mencapai masa setahun', 'Tirmidzi', 'Kitab Zakat'),
(629, 'وَعَنْ عَلِيٍّ رضي الله عنه قَالَ: ( لَيْسَ فِي اَلْبَقَرِ اَلْعَوَامِلِ صَدَقَةٌ )  رَوَاهُ أَبُو دَاوُدَ, وَاَلدَّارَقُطْنِيُّ, وَالرَّاجِحُ وَقْفُهُ أَيْضًا', 'Ali Radliyallaahu \'anhu berkata: Tidak ada zakat atas sapi yang dipekerjakan. Riwayat Abu Dawud dan Daruquthni', 'Abu Dawud', 'Kitab Zakat'),
(630, 'وَعَنْ عَمْرِو بْنِ شُعَيْبٍ, عَنْ أَبِيهِ, عَنْ جَدِّهِ; عَبْدِ اَللَّهِ بْنِ عَمْرِوٍ; أَنَّ رَسُولَ اَللَّهِ صلى الله عليه وسلم قَالَ: ( مِنْ وَلِيَ يَتِيمًا لَهُ مَالٌ, فَلْيَتَّجِرْ لَهُ, وَلَا يَتْرُكْهُ حَتَّى تَأْكُلَهُ اَلصَّدَقَةُ )  رَوَاهُ اَلتِّرْمِذِيُّ, وَاَلدَّارَقُطْنِيُّ, وَإِسْنَادُهُ ضَعِيف ٌ. وَلَهُ شَاهِدٌ مُرْسَلٌ عِنْدَ اَلشَّافِعِيّ', 'Dari Amar Ibnu Syu\'aib, dari ayahnya, dari Abdullah Ibnu Umar Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Barangsiapa mengurus anak yatim yang memiliki harta, hendaknya ia memperdagangkan harta itu untuknya, dan tidak membiarkannya sehingga dimakan oleh zakat.\" Riwayat Tirmidzi dan Daruquthni, sanadnya lemah. Hadits ini mempunyai saksi mursal menurut Syafi\'i', 'Tirmidzi', 'Kitab Zakat'),
(631, 'وَعَنْ عَبْدِ اَللَّهِ بْنِ أَبِي أَوْفَى رضي الله عنه قَالَ: ( كَانَ رَسُولُ اَللَّهِ صلى الله عليه وسلم إِذَا أَتَاهُ قَوْمٌ بِصَدَقَتِهِمْ قَالَ: \"اَللَّهُمَّ صَلِّ عَلَيْهِمْ\" )  مُتَّفَقٌ عَلَيْهِ', 'Dari Abdullah Ibnu Aufa bahwa biasanya bila suatu kaum datang membawa zakat kepada Rasulullah Shallallaahu \'alaihi wa Sallam, beliau berdoa: \"Ya Allah, berilah rahmat atas mereka.\" Muttafaq Alaihi', 'Muttafaq Alaihi', 'Kitab Zakat\r\n'),
(632, 'وَعَنْ عَلِيٍّ رضي الله عنه أَنَّ اَلْعَبَّاسَ رضي الله عنه ( سَأَلَ اَلنَّبِيَّ صلى الله عليه وسلم فِي تَعْجِيلِ صَدَقَتِهِ قَبْلَ أَنْ تَحِلَّ, فَرَخَّصَ لَهُ فِي ذَلِكَ )  رَوَاهُ اَلتِّرْمِذِيُّ, وَالْحَاكِم ', 'Dari Ali bahwa Abbas bertanya kepada Nabi Shallallaahu \'alaihi wa Sallam penyegeraan pengeluaran zakat sebelum waktunya, lalu beliau mengizinkannya. Riwayat Tirmidzi dan Hakim', 'Tirmidzi', 'Kitab Zakat'),
(633, 'وَعَنْ جَابِرِ بْنِ عَبْدِ اَللَّهِ رضي الله عنه عَنْ رَسُولِ اَللَّهِ صلى الله عليه وسلم قَالَ: ( لَيْسَ فِيمَا دُونَ خَمْسِ أَوَاقٍ مِنَ اَلْوَرِقِ صَدَقَةٌ, وَلَيْسَ فِيمَا دُونَ خَمْسٍ ذَوْدٍ مِنَ اَلْإِبِلِ صَدَقَةٌ, وَلَيْسَ فِيمَا دُونَ خَمْسَةِ أَوْسُقٍ مِنَ اَلتَّمْرِ صَدَقَةٌ )  رَوَاهُ مُسْلِم ', 'Dari Jabir bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Tak ada zakat pada perak yang kurang dari 5 auqiyah (600 gram), unta yang jumlahnya kurang dari 5 ekor, dan kurma yang kurang dari 5 ausaq (1050 liter).\" Riwayat Muslim', 'Imam Muslim', 'Kitab Zakat'),
(634, 'وَلَهُ مِنْ حَدِيثِ أَبِي سَعِيدٍ: ( لَيْسَ فِيمَا دُونَ خَمْسَةِ أَوْسَاقٍ مِنْ تَمْرٍ وَلَا حَبٍّ صَدَقَةٌ ). وَأَصْلُ حَدِيثِ أَبِي سَعِيدٍ مُتَّفَقٌ عَلَيْه ', 'Menurut riwayatnya dari hadits Abu Said r.a: \"Tidak ada zakat pada kurma dan biji-bijian yang kurang dari 5 ausaq (1050 liter).\" Asal hadits dari Abu Said itu Muttafaq Alaihi', 'Muttafaq Alaihi', 'Kitab Zakat'),
(635, 'وَعَنْ سَالِمِ بْنِ عَبْدِ اَللَّهِ, عَنْ أَبِيهِ, عَنْ اَلنَّبِيِّ صلى الله عليه وسلم قَالَ: ( فِيمَا سَقَتِ اَلسَّمَاءُ وَالْعُيُونُ, أَوْ كَانَ عَثَرِيًّا: اَلْعُشْرُ, وَفِيمَا سُقِيَ بِالنَّضْحِ: نِصْفُ اَلْعُشْرِ. )  رَوَاهُ اَلْبُخَارِيّ ', 'Dari Salim Ibnu Abdullah, dari ayahnya r.a, bahwa Nabi Shallallaahu \'alaihi wa Sallam bersabda: \"Tanaman yang disiram dengan air hujan atau dengan sumber air atau dengan pengisapan air dari tanah, zakatnya sepersepuluh, dan tanaman yang disiram dengan tenaga manusia, zakatnya seperduapuluh.\" Riwayat Bukhari', 'Imam Bukhari', 'Kitab Zakat'),
(636, 'وَعَنْ أَبِي مُوسَى اَلْأَشْعَرِيِّ; وَمُعَاذٍ رَضِيَ اَللَّهُ عَنْهُمَا; أَنَّ اَلنَّبِيَّ صلى الله عليه وسلم قَالَ لَهُمَا: ( لَا تَأْخُذَا فِي اَلصَّدَقَةِ إِلَّا مِنْ هَذِهِ اَلْأَصْنَافِ اَلْأَرْبَعَةِ: اَلشَّعِيرِ, وَالْحِنْطَةِ, وَالزَّبِيبِ, وَالتَّمْرِ )  رَوَاهُ اَلطَّبَرَانِيُّ, وَالْحَاكِم ', 'Dari Abu Musa al-Asy\'ary dan Mu\'adz Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda kepada keduanya: \"Jangan mengambil zakat kecuali dari keempat jenis ini, yakni: sya\'ir, gandum, anggur kering, dan kurma.\" Riwayat Thabrani dan Hakim', 'Thabrani', 'Kitab Zakat'),
(637, 'وَعَنْ أُمِّ سَلَمَةَ رَضِيَ اَللَّهُ عَنْهَا; ( أَنَّهَا كَانَتْ تَلْبَسُ أَوْضَاحًا مِنْ ذَهَبٍ فَقَالَتْ: يَا رَسُولَ اَللَّهِ! أَكَنْزٌ هُوَ? ] فَـ [ قَالَ: إِذَا أَدَّيْتِ زَكَاتَهُ, فَلَيْسَ بِكَنْزٍ )  رَوَاهُ أَبُو دَاوُدَ, وَاَلدَّارَقُطْنِيُّ, وَصَحَّحَهُ اَلْحَاكِمُ', 'Dari Ummu Salamah Radliyallaahu \'anhu bahwa dia mengenakan perhiasan dari emas, lalu dia bertanya: Ya Rasulullah, apakah ia termasuk harta simpanan? Beliau menjawab: \"Jika engkau mengeluarkan zakatnya, maka ia tidak termasuh harta simpanan.\" Riwayat Abu Dawud dan Daruquthni', 'Abu Dawud', 'Kitab Zakat'),
(638, 'وَعَنْ سَمُرَةَ بْنِ جُنْدُبٍ رضي الله عنه قَالَ: ( كَانَ رَسُولُ اَللَّهِ صلى الله عليه وسلم يَأْمُرُنَا; أَنْ نُخْرِجَ اَلصَّدَقَةَ مِنَ اَلَّذِي نَعُدُّهُ لِلْبَيْعِ )  رَوَاهُ أَبُو دَاوُدَ, وَإِسْنَادُهُ لَيِّن ', 'Samurah Ibnu Jundab Radliyallaahu \'anhu berkata: Rasulullah Shallallaahu \'alaihi wa Sallam memerintahkan kami agar mengeluarkan zakat dari harta yang kita siapkan untuk berjualan. Riwayat Abu Dawud dan sanadnya lemah', 'Abu Dawud', 'Kitab Zakat'),
(639, 'وَعَنْ أَبِي هُرَيْرَةَ رضي الله عنه ( أَنَّ رَسُولَ اَللَّهِ صلى الله عليه وسلم قَالَ: \"وَفِي اَلرِّكَازِ: اَلْخُمُسُ\" )  مُتَّفَقٌ عَلَيْه ', 'Dari Abu Hurairah Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Zakat rikaz (harta peninggalan purbakala) adalah seperlima.\" Muttafaq Alaihi', 'Muttafaq Alaihi', 'Kitab Zakat'),
(640, 'وَعَنْ عَمْرِو بْنِ شُعَيْبٍ, عَنْ أَبِيهِ, عَنْ جَدِّهِ; ( أَنَّ اَلنَّبِيَّ صلى الله عليه وسلم قَالَ -فِي كَنْزٍ وَجَدَهُ رَجُلٌ فِي خَرِبَةٍ-: إِنْ وَجَدْتَهُ فِي قَرْيَةٍ مَسْكُونَةٍ, فَعَرِّفْهُ, وَإِنْ وَجَدْتَهُ فِي قَرْيَةٍ غَيْرِ مَسْكُونَةٍ, فَفِيهِ وَفِي اَلرِّكَازِ: اَلْخُمُسُ  )  أَخْرَجَهُ اِبْنُ مَاجَهْ بِإِسْنَادٍ حَسَن ٍ', 'Dari Amar Ibnu Syu\'aib dari ayahnya, dari kakeknya Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Tentang harta simpanan yang ditemukan seseorang di suatu tempat yang tidak berpenghuni. Jika engkau menemukannya pada kampung yang dihuni orang, maka umumkan. Jika engkau menemukannya pada kampung yang tidak dihuni orang, maka zakatnya sebagai rikaz itu seperlima.\" Dikeluarkan oleh Ibnu Majah dengan sanad hasan', 'Ibnu Majah', 'Kitab Zakat'),
(641, 'وَعَنْ بِلَالِ بْنِ اَلْحَارِثِ رضي الله عنه ( أَنَّ رَسُولَ اَللَّهِ صلى الله عليه وسلم أَخَذَ مِنَ اَلْمَعَادِنِ اَلْقَبَلِيَّةِ اَلصَّدَقَةَ )  رَوَاهُ أَبُو دَاوُد َ\r\n \r\n   \r\n', 'Dari Bilal Ibnu Harits Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam mengambil zakat dari barang-barang tambang di Qalibiyah. Riwayat Abu Dawud', 'Abu Dawud', 'Kitab Zakat'),
(642, 'عَنِ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: ( فَرَضَ رَسُولُ اَللَّهِ صلى الله عليه وسلم زَكَاةَ اَلْفِطْرِ, صَاعًا مِنْ تَمْرٍ, أَوْ صَاعًا مِنْ شَعِيرٍ: عَلَى اَلْعَبْدِ وَالْحُرِّ, وَالذَّكَرِ, وَالْأُنْثَى, وَالصَّغِيرِ, وَالْكَبِيرِ, مِنَ اَلْمُسْلِمِينَ, وَأَمَرَ بِهَا أَنْ تُؤَدَّى قَبْلَ خُرُوجِ اَلنَّاسِ إِلَى اَلصَّلَاةِ )  مُتَّفَقٌ عَلَيْه', 'Dari Ibnu Umar Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam mewajibkan zakat fitrah sebesar satu sho\' kurma atau satu sho\' sya\'ir atas seorang hamba, orang merdeka, laki-laki dan perempuan, besar kecil dari orang-orang islam; dan beliau memerintahkan agar dikeluarkan sebelum orang-orang keluar menunaikan sholat. Muttafaq Alaihi', 'Muttafaz Alaihi', 'Bab Zakat Fitrah'),
(643, 'وَعَنْ أَبِي سَعِيدٍ اَلْخُدْرِيِّ رضي الله عنه قَالَ: ( كُنَّا نُعْطِيهَا فِي زَمَانِ اَلنَّبِيِّ صلى الله عليه وسلم صَاعًا مِنْ طَعَامٍ, أَوْ صَاعًا مِنْ تَمْرٍ, أَوْ صَاعًا مِنْ شَعِيرٍ, أَوْ صَاعًا مِنْ زَبِيبٍ. )  مُتَّفَقٌ عَلَيْه ', 'Abu Said Al-Khudry Radliyallaahu \'anhu berkata: Pada zaman Nabi Shallallaahu \'alaihi wa Sallam kami selalu mengeluarkan zakat fitrah satu sho\' makanan, atau satu sho\' kurma, atau satu sho\' sya\'ir, atau satu sho\' anggur kering. Muttafaq Alaihi', 'Muttafaq Alaihi', 'Bab Zakat Fitrah'),
(644, 'قَالَ أَبُو سَعِيدٍ: أَمَّا أَنَا فَلَا أَزَالُ أُخْرِجُهُ كَمَا كُنْتُ أُخْرِجُهُ فِي زَمَنِ رَسُولِ اَللَّهِ وَلِأَبِي دَاوُدَ: ( لَا أُخْرِجُ أَبَدًا إِلَّا صَاعًا )', 'Abu Said berkata: Adapun saya masih mengeluarkan zakat fitrah seperti yang aku keluarkan pada zaman Nabi Shallallaahu \'alaihi wa Sallam Dalam riwayat Abu Dawud: Aku selamanya tidak mengeluarkan kecuali satu sho\'', 'Abu Dawud', 'Bab Zakat Fitrah'),
(645, 'وَعَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: ( فَرَضَ رَسُولُ اَللَّهِ صلى الله عليه وسلم زَكَاةَ اَلْفِطْرِ; طُهْرَةً لِلصَّائِمِ مِنَ اَللَّغْوِ, وَالرَّفَثِ, وَطُعْمَةً لِلْمَسَاكِينِ, فَمَنْ أَدَّاهَا قَبْلَ اَلصَّلَاةِ فَهِيَ زَكَاةٌ مَقْبُولَةٌ, وَمَنْ أَدَّاهَا بَعْدَ اَلصَّلَاةِ فَهِيَ صَدَقَةٌ مِنَ اَلصَّدَقَاتِ. )  رَوَاهُ أَبُو دَاوُدَ, وَابْنُ مَاجَهْ, وَصَحَّحَهُ اَلْحَاكِم ', 'Dari Ibnu Abbas Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam mewajibkan zakat fitrah sebagai pembersih bagi orang yang berpuasa dari perkataan yang tidak berguna dan kotor, dan sebagai makanan bagi orang-orang miskin. Maka barangsiapa yang mengeluarkannya sebelum sholat, ia menjadi zakat yang diterima dan barangsiapa mengeluarkannya setelah sholat, ia menjadi sedekah biasa. Riwayat Abu Dawud dan Ibnu Majah. Hadits shahih menurut Hakim', 'Abu Dawud dan Ibnu Majah', 'Bab Zakat Fitrah'),
(646, 'عَنْ أَبِي هُرَيْرَةَ رضي الله عنه عَنِ اَلنَّبِيِّ صلى الله عليه وسلم قَالَ: ( سَبْعَةٌ يُظِلُّهُمُ اَللَّهُ فِي ظِلِّهِ يَوْمَ لَا ظِلَّ إِلَّا ظِلُّهُ.... )  فَذَكَرَ اَلْحَدِيثَ وَفِيهِ: ( وَرَجُلٌ تَصَدَّقَ بِصَدَقَةٍ فَأَخْفَاهَا حَتَّى لَا تَعْلَمَ شِمَالُهُ مَا تُنْفِقُ يَمِينُهُ )  مُتَّفَقٌ عَلَيْهِ', 'Dari Abu Hurairah Radliyallaahu \'anhu bahwa Nabi Shallallaahu \'alaihi wa Sallam bersabda: \"Tujuh macam orang yang akan dilindungi Allah pada hari yang tidak ada lindungan kecuali lindungan-Nya - kemudian ia menyebutkan hadits dan didalamnya disebutkan - orang yang bersedekah dengan sedekah yang ia tutupi sehingga tangannya yang kiri tidak mengetahui apa yang dikeluarkan oleh tangan kanannya.\" Muttafaq Alaihi', 'Muttafaq Alaihi', 'Bab Shadaqah'),
(647, 'وَعَنْ عُقْبَةَ بْنِ عَامِرٍ رضي الله عنه قَالَ: سَمِعْتُ رَسُولَ اَللَّهِ صلى الله عليه وسلم يَقُولُ: ( كُلُّ اِمْرِئٍ فِي ظِلِّ صَدَقَتِهِ حَتَّى يُفْصَلَ بَيْنَ اَلنَّاسِ )  رَوَاهُ اِبْنُ حِبَّانَ وَالْحَاكِمُ\r\n \r\n   \r\n', 'Dari Uqbah Ibnu Amir bahwa dia mendengar Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Setiap orang bernaung di bawah sedekahnya sehingga ia diputuskan (amal perbuatannya) antara manusia.\" Riwayat Ibnu Hibban dan Hakim', 'Ibnu Hibban dan Hakim', 'Bab Shadaqah'),
(648, 'وَعَنْ أَبِي سَعِيدٍ اَلْخُدْرِيِّ, عَنِ اَلنَّبِيِّ صلى الله عليه وسلم قَالَ: ( أَيُّمَا مُسْلِمٍ كَسَا  مُسْلِمًا ثَوْبًا عَلَى عُرْيٍ كَسَاهُ اَللَّهُ مِنْ خُضْرِ اَلْجَنَّةِ, وَأَيُّمَا مُسْلِمٍ أَطْعَمَ مُسْلِمًا عَلَى جُوعٍ أَطْعَمَهُ اَللَّهُ مِنْ ثِمَارِ اَلْجَنَّةِ, وَأَيُّمَا مُسْلِمٍ سَقَى مُسْلِمًا عَلَى ظَمَإٍ سَقَاهُ اَللَّهُ مِنْ اَلرَّحِيقِ اَلْمَخْتُومِ )  رَوَاهُ أَبُو دَاوُدَ وَفِي إِسْنَادِهِ لِينٌ', 'Dari Abu Said Al-Khudry Radliyallaahu \'anhu bahwa Nabi Shallallaahu \'alaihi wa Sallam bersabda: \"Siapa saja orang islam yang memberi pakaian orang Islam yang tidak memiliki pakaian, niscaya Allah akan memberinya pakaian dari hijaunya surga; dan siapa saja orang Islam yang memberi makan orang Islam yang kelaparan, niscaya Allah akan memberinya makanan dari buah-buahan surga; dan siapa saja orang Islam yang memberi minum orang Islam yang kehausan, niscaya Allah akan memberinya minuman dari minuman suci yang tertutup.\" Diriwayatkan oleh Abu Dawud dan dalam sanadnya ada kelemahan', 'Abu Dawud', 'Bab Shadaqah'),
(649, 'وَعَنْ حَكِيمِ بْنِ حِزَامٍ رضي الله عنه عَنِ اَلنَّبِيِّ صلى الله عليه وسلم قَالَ: ( اَلْيَدُ اَلْعُلْيَا خَيْرٌ مِنَ اَلْيَدِ اَلسُّفْلَى, وَابْدَأْ بِمَنْ تَعُولُ, وَخَيْرُ اَلصَّدَقَةِ عَنْ ظَهْرِ غِنًى, وَمَنْ يَسْتَعْفِفْ يُعِفَّهُ اَللَّهُ, وَمَنْ يَسْتَغْنِ يُغْنِهِ اَللَّهُ )  مُتَّفَقٌ عَلَيْهِ, وَاللَّفْظُ لِلْبُخَارِيِّ\r\n \r\n   \r\n', 'Dari Hakim Ibnu Hazm Radliyallaahu \'anhu bahwa Nabi Shallallaahu \'alaihi wa Sallam bersabda: \"Tangan yang di atas (pemberi) lebih baik daripada tangan yang di bawah (penerima); dan mulailah dari orang-orang yang banyak tanggungannya; dan sebaik-baik sedekah ialah yang diambil dari sisa kebutuhan sendiri, barangsiapa menjaga kehormatannya Allah akan menjaganya dan barangsiapa merasa cukup Allah akan mencukupkan kebutuhannya.\" Muttafaq Alaihi dan lafadznya menurut riwayat Bukhari', 'Muttafaq Alaihi', 'Bab Shadaqah'),
(650, 'وَعَنْ أَبِي هُرَيْرَةَ رضي الله عنه قَالَ: ( قِيلَ يَا رَسُولَ اَللَّهِ: أَيُّ اَلصَّدَقَةِ أَفْضَلُ? قَالَ: \"جُهْدُ اَلْمُقِلِّ, وَابْدَأْ بِمَنْ تَعُولُ\" )  أَخْرَجَهُ أَحْمَدُ, وَأَبُو دَاوُدَ, وَصَحَّحَهُ اِبْنُ خُزَيْمَةَ, وَابْنُ حِبَّانَ, وَالْحَاكِمُ', 'Dari Abu Hurairah Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam pernah ditanya: Wahai Rasulullah Shallallaahu \'alaihi wa Sallam, sedekah apakah yang paling mulia? Beliau menjawab: \"Sedekah orang yang tak punya, dan mulailah (memberi sedekah) atas orang yang banyak tanggungannya. Dikeluarkan oleh Ahmad dan Abu Dawud. Hadits shahih menurut Ibnu Khuzaimah, Ibnu Hibban, dan Hakim', 'Abu Dawud dan Imam Ahmad', 'Bab Shadaqah'),
(651, 'وَعَنْهُ قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( \" تَصَدَّقُوا \" فَقَالَ رَجُلٌ: يَا رَسُولَ اَللَّهِ, عِنْدِي دِينَارٌ? قَالَ: \" تَصَدَّقْ بِهِ عَلَى نَفْسِكَ \" قَالَ: عِنْدِي آخَرُ, قَالَ: \" تَصَدَّقْ بِهِ عَلَى وَلَدِكَ \" قَالَ: عِنْدِي آخَرُ, قَالَ: \" تَصَدَّقْ بِهِ عَلَى خَادِمِكَ \" قَالَ: عِنْدِي آخَرُ, قَالَ: \" أَنْتَ أَبْصَرُ \". )  رَوَاهُ أَبُو دَاوُدَ وَالنَّسَائِيُّ, وَصَحَّحَهُ اِبْنُ حِبَّانَ وَالْحَاكِمُ', 'Dari Abu Hurairah Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Bersedekahlah.\" Lalu seorang laki-laki berkata: Wahai Rasulullah, aku mempunyai satu dinar? Beliau bersabda: \"Bersedekahlah pada dirimu sendiri.\" Orang itu berkata: Aku mempunyai yang lain. Beliau bersabda: \"Sedekahkan untuk anakmu.\" Orang itu berkata: Aku masih mempunyai yang lain. Beliau bersabda: \"Sedekahkan untuk istrimu.\" Orang itu berkata: Aku masih punya yang lain. Beliau bersabda: \"Sedekahkan untuk pembantumu.\" Orang itu berkata lagi: Aku masih mempunyai yang lain. Beliau bersabda: \"Kamu lebih mengetahui penggunaannya.\" Riwayat Abu Dawud dan Nasa\'i dan dinilai shahih oleh Ibnu Hibban dan Hakim', 'Abu Dawud', 'Bab Shadaqah'),
(652, 'وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: قَالَ اَلنَّبِيُّ صلى الله عليه وسلم ( إِذَا أَنْفَقَتِ اَلْمَرْأَةُ مِنْ طَعَامِ بَيْتِهَا, غَيْرَ مُفْسِدَةٍ, كَانَ لَهَا أَجْرُهَا بِمَا أَنْفَقَتْ وَلِزَوْجِهَا أَجْرُهُ بِمَا اِكْتَسَبَ وَلِلْخَازِنِ مِثْلُ ذَلِكَ, وَلَا يَنْقُصُ بَعْضُهُمْ أَجْرَ بَعْضٍ شَيْئًا )  مُتَّفَقٌ عَلَيْهِ', 'Dari \'Aisyah Radliyallaahu \'anhu bahwa Nabi Shallallaahu \'alaihi wa Sallam bersabda: \"Apabila perempuan menafkahkan sebagian makanan di rumahnya tanpa merusak (anggaran harian) maka baginya pahala atas apa yang ia nafkahkan, bagi suaminya juga pahala karena ia yang bekerja, dan begitu pula bagi yang menyimpannya. Sebagian dari mereka tidak mengurangi sedikit pun pahala atas sebagian lainnya.\" Muttafaq Alaihi', 'Muttafaq Alaihi', 'Bab Shadaqah'),
(653, 'وَعَنْ أَبِي سَعِيدٍ اَلْخُدْرِيِّ رضي الله عنه قَالَ: ( جَاءَتْ زَيْنَبُ اِمْرَأَةُ اِبْنِ مَسْعُودٍ, فَقَالَتْ: يَا رَسُولَ اَللَّهِ, إِنَّكَ أَمَرْتَ اَلْيَوْمَ بِالصَّدَقَةِ, وَكَانَ عِنْدِي حُلِيٌّ لِي, فَأَرَدْتُ أَنْ أَتَصَدَّقَ بِهِ, فَزَعَمَ اِبْنُ مَسْعُودٍ أَنَّهُ وَوَلَدُهُ أَحَقُّ مَنْ تَصَدَّقْتُ بِهِ عَلَيْهِمْ, فَقَالَ اَلنَّبِيُّ صلى الله عليه وسلم \"صَدَقَ اِبْنُ مَسْعُودٍ, زَوْجُكِ وَوَلَدُكِ أَحَقُّ مَنْ تَصَدَّقْتِ بِهِ عَلَيْهِمْ\" )  رَوَاهُ اَلْبُخَارِيُّ', 'Dari Abu Said Al-Khudry Radliyallaahu \'anhu bahwa Zainab, istri Abu Mas\'ud, bertanya: Wahai Rasulullah, baginda telah memerintahkan untuk bersedekah hari ini, dan aku mempunyai perhiasan padaku yang hendak saya sedekahkan, namun Ibnu Mas\'ud menganggap bahwa dirinya dan anaknya lebih berhak untuk aku beri sedekah. Lalu Nabi Shallallaahu \'alaihi wa Sallam bersabda: \"Ibnu Mas\'ud memang benar, suamimu dan anakmu adalah orang yang lebih berhak untuk engkau beri sedekah.\" Riwayat Bukhari', 'Imam Bukhari', 'Bab Shadaqah'),
(654, 'وَعَنِ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: قَالَ اَلنَّبِيُّ صلى الله عليه وسلم ( مَا يَزَالُ اَلرَّجُلُ يَسْأَلُ اَلنَّاسَ حَتَّى يَأْتِيَ يَوْمَ اَلْقِيَامَةِ لَيْسَ فِي وَجْهِهِ مُزْعَةُ لَحْمٍ )  مُتَّفَقٌ عَلَيْهِ\r\n \r\n   \r\n', 'Dari Ibnu Umar Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Orang yang selalu meminta-minta pada orang-orang, akan datang pada hari kiamat dengan tidak ada segumpal daging pun di wajahnya.\" Muttafaq Alaihi', 'Muttafaq Alaihi', 'Bab Shadaqah'),
(655, 'وَعَنْ أَبِي هُرَيْرَةَ رضي الله عنه قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( مَنْ سَأَلَ اَلنَّاسَ أَمْوَالَهُمْ تَكَثُّرًا, فَإِنَّمَا يَسْأَلُ جَمْرًا, فَلْيَسْتَقِلَّ أَوْ لِيَسْتَكْثِرْ )  رَوَاهُ مُسْلِمٌ', 'Dari Abu Hurairah Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Barangsiapa meminta-minta harta orang untuk memperkaya diri, sebenarnya ia hanyalah meminta bara api. Oleh karenanya, silahkan meminta sedikit atau banyak.\" Riwayat Muslim', 'Imam Muslim', 'Bab Shadaqah'),
(656, 'وَعَنِ اَلزُّبَيْرِ بْنِ اَلْعَوَّامِ رضي الله عنه عَنِ اَلنَّبِيِّ صلى الله عليه وسلم قَالَ: ( لَأَنْ يَأْخُذَ أَحَدُكُمْ حَبْلَهُ, فَيَأْتِي بِحُزْمَةِ اَلْحَطَبِ عَلَى ظَهْرِهِ, فَيَبِيعَهَا, فَيَكُفَّ اَللَّهُ بِهَا وَجْهَهُ, خَيْرٌ لَهُ مِنْ أَنْ يَسْأَلَ اَلنَّاسَ أَعْطَوهُ أَوْ مَنَعُوهُ )  رَوَاهُ اَلْبُخَارِيُّ', 'Dari Zubair Ibnu al-\'Awwam Radliyallaahu \'anhu bahwa Nabi Shallallaahu \'alaihi wa Sallam bersabda: \"Seorang di antara kamu yang mengambil talinya, lalu datang dengan seonggok kayu di atas punggungnya, kemudian menjualnya dan dengan hasil itu ia menjaga kehormatannya adalah lebih baik daripada ia meminta-minta orang yang terkadang mereka memberinya atau menolaknya.\" Riwayat Bukhari', 'Imam Bukhari', 'Bab Shadaqah'),
(657, 'وَعَنْ سَمُرَةَ بْنِ جُنْدُبٍ رضي الله عنه قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( اَلْمَسْأَلَةُ كَدٌّ يَكُدُّ بِهَا اَلرَّجُلُ وَجْهَهُ, إِلَّا أَنْ يَسْأَلَ اَلرَّجُلُ سُلْطَانًا, أَوْ فِي أَمْرٍ لَا بُدَّ مِنْهُ )  رَوَاهُ اَلتِّرْمِذِيُّ وَصَحَّحَهُ \r\n \r\n   \r\n', 'Dari Samurah Ibnu Jundab Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Meminta-minta adalah cakaran seseorang terhadap mukanya sendiri, kecuali meminta kepada penguasa atau karena suatu hal yang amat perlu.\" Hadits shahih riwayat Tirmidzi', 'Tirmidzi', 'Bab Shadaqah'),
(658, 'عَنْ أَبِي سَعِيدٍ اَلْخُدْرِيِّ رضي الله عنه قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( لَا تَحِلُّ اَلصَّدَقَةُ لِغَنِيٍّ إِلَّا لِخَمْسَةٍ: لِعَامِلٍ عَلَيْهَا, أَوْ رَجُلٍ اِشْتَرَاهَا بِمَالِهِ, أَوْ غَارِمٍ, أَوْ غَازٍ فِي سَبِيلِ اَللَّهِ, أَوْ مِسْكِينٍ تُصُدِّقَ عَلَيْهِ مِنْهَا, فَأَهْدَى مِنْهَا لِغَنِيٍّ )  رَوَاهُ أَحْمَدُ, وَأَبُو دَاوُدَ, وَابْنُ مَاجَهْ, وَصَحَّحَهُ اَلْحَاكِمُ, وَأُعِلَّ بِالْإِرْسَالِ', 'Dari Abu Said Al-Khudry Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Zakat itu tidak halal diberikan kepada orang kaya kecuali lima macam, yaitu: Panitia zakat, atau orang yang membelinya dengan hartanya, atau orang yang berhutang, atau orang yang berperang di jalan Allah, atau orang miskin yang menerima zakat kemudian memberikannya pada orang kaya.\" Riwayat Ahmad, Abu Dawud, dan Ibnu Majah. Hadits shahih menurut Hakim, namun ia juga menilainya cacat karena mursal', 'Imam Ahmad, Abu Dawud dan Ibnu Majah', 'Bab Pembagian Shadaqah'),
(659, 'وَعَنْ عُبَيْدِ اَللَّهِ بْنِ عَدِيِّ بْنِ اَلْخِيَارِ; ( أَنَّ رَجُلَيْنِ حَدَّثَاهُ أَنَّهُمَا أَتَيَا رَسُولَ اَللَّهِ صلى الله عليه وسلم يَسْأَلَانِهِ مِنَ اَلصَّدَقَةِ، فَقَلَّبَ فِيهِمَا اَلْبَصَرَ, فَرَآهُمَا جَلْدَيْنِ, فَقَالَ: \"إِنْ شِئْتُمَا, وَلَا حَظَّ فِيهَا لِغَنِيٍّ, وَلَا لِقَوِيٍّ مُكْتَسِبٍ\" )  رَوَاهُ أَحْمَدُ وَقَوَّاهُ, وَأَبُو دَاوُدَ, وَالنَّسَائِيُّ', 'Dari Ubaidillah Ibnu Adiy Ibnu al-Khiyar Radliyallaahu \'anhu bahwa dua orang menceritakan kepadanya bahwa mereka telah menghadap Rasulullah Shallallaahu \'alaihi wa Sallam untuk meminta zakat pada beliau. Lalu beliau memandangi mereka, maka beliau mengerti bahwa mereka masih kuat. Lalu beliau bersabda: \"Jika kalian mau, aku beri kalian zakat, namun tidak ada bagian zakat bagi orang kaya dan kuat bekerja.\" Riwayat Ahmad dan dikuatkan oleh Abu Dawud dan Nasa\'i', 'Imam Ahmad', 'Bab Pembagian Shadaqah'),
(660, 'وَعَنْ عَبْدِ اَلْمُطَّلِبِ بْنِ رَبِيعَةَ بْنِ اَلْحَارِثِ رضي الله عنه قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( إِنَّ اَلصَّدَقَةَ لَا تَنْبَغِي لِآلِ مُحَمَّدٍ, إِنَّمَا هِيَ أَوْسَاخُ اَلنَّاسِ ) وَفِي رِوَايَةٍ: ( وَإِنَّهَا لَا تَحِلُّ لِمُحَمَّدٍ وَلَا آلِ مُحَمَّدٍ )  رَوَاهُ مُسْلِمٌ ', 'Dari Abdul Muttholib Ibnu Rabi\'ah Ibnu Harits bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Sesungguhnya zakat itu tidak patut bagi keluarga Muhammad, karena ia sebenarnya adalah kotoran manusia.\" Dan menurut suatu riwayat: \"Sesungguhnya ia tidak halal bagi Muhammad dan keluarga Muhammad.\" Riwayat Muslim', 'Imam Muslim', 'Bab Pembagian Shadaqah'),
(661, 'وَعَنْ جُبَيْرِ بْنِ مُطْعِمٍ رضي الله عنه قَالَ: ( مَشَيْتُ أَنَا وَعُثْمَانُ بْنُ عَفَّانَ رضي الله عنه إِلَى اَلنَّبِيِّ صلى الله عليه وسلم فَقُلْنَا: يَا رَسُولَ اَللَّهِ, أَعْطَيْتَ بَنِي اَلْمُطَّلِبِ مِنْ خُمُسِ خَيْبَرَ وَتَرَكْتَنَا, وَنَحْنُ وَهُمْ بِمَنْزِلَةٍ وَاحِدَةٍ, فَقَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم \"إِنَّمَا بَنُو اَلْمُطَّلِبِ وَبَنُو هَاشِمٍ شَيْءٌ وَاحِدٌ\" )  رَوَاهُ اَلْبُخَارِيُّ', 'Jubair Ibnu Muth\'im Radliyallaahu \'anhu berkata: Aku dan Utsman Ibnu Affan pernah menghadap Rasulullah Shallallaahu \'alaihi wa Sallam, lalu kami bertanya: Wahai Rasulullah, baginda telah memberi seperlima dari hasil perang Khaibar kepada Banu al-Mutthalib dan baginda meninggalkan kami, padahal kami dan mereka adalah sederajat. Lalu Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Sesungguhnya Banu al-Mutthalib dan Banu Hasyim adalah satu keluarga.\" Riwayat Bukhari', 'Imam Bukhari', 'Bab Pembagian Shadaqah'),
(662, 'وَعَنْ أَبِي رَافِعٍ رضي الله عنه ( أَنَّ اَلنَّبِيَّ صلى الله عليه وسلم بَعَثَ رَجُلًا عَلَى اَلصَّدَقَةِ مِنْ بَنِي مَخْزُومٍ, فَقَالَ لِأَبِي رَافِعٍ: اِصْحَبْنِي, فَإِنَّكَ تُصِيبُ مِنْهَا, قَالَ: حَتَّى آتِيَ اَلنَّبِيَّ صلى الله عليه وسلم فَأَسْأَلَهُ. فَأَتَاهُ فَسَأَلَهُ, فَقَالَ: \" مَوْلَى اَلْقَوْمِ مِنْ أَنْفُسِهِمْ, وَإِنَّا لَا تَحِلُّ لَنَا اَلصَّدَقَةُ \". )  رَوَاهُ أَحْمَدُ, وَالثَّلَاثَةُ, وَابْنُ خُزَيْمَةَ, وَابْنُ حِبَّانَ\r\n \r\n   \r\n', 'Dari Abu Rafi\' Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam pernah mengutus seseorang dari Banu Makhzum untuk mengambil zakat. Orang itu berkata kepada Abu Rafi\': Temanilah aku, engkau akan mendapatkan bagian darinya. Ia menjawab: Tidak, sampai aku menghadap Nabi Shallallaahu \'alaihi wa Sallam untuk menanyakannya. Lalu keduanya menghadap beliau dan menanyakannya. Beliau bersabda: \"Hamba sahaya suatu kaum itu termasuk kaum tersebut, dan sesungguhnya tidak halal zakat bagi kami.\" Riwayat Ahmad, Imam Tiga, Ibnu Khuzaimah, dan Ibnu Hibban', 'Imam Ahmad', 'Bab Pembagian Shadaqah'),
(663, 'وَعَنْ سَالِمِ بْنِ عَبْدِ اَللَّهِ بْنِ عُمَرَ, عَنْ أَبِيهِ; ( أَنَّ رَسُولَ اَللَّهِ صلى الله عليه وسلم كَانَ يُعْطِي عُمَرَ اَلْعَطَاءَ, فَيَقُولُ: أَعْطِهِ أَفْقَرَ مِنِّي, فَيَقُولُ: \"خُذْهُ فَتَمَوَّلْهُ, أَوْ تَصَدَّقْ بِهِ, وَمَا جَاءَكَ مِنْ هَذَا اَلْمَالِ, وَأَنْتَ غَيْرُ مُشْرِفٍ وَلَا سَائِلٍ فَخُذْهُ, وَمَا لَا فَلَا تُتْبِعْهُ نَفْسَكَ\" )  رَوَاهُ مُسْلِمٌ', 'Dari Salim Ibnu Abdullah Ibnu Umar, dari ayahnya Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam pernah memberikan sesuatu kepada Umar Ibnu Khattab. Lalu ia berkata: Berikanlah pada orang yang lebih membutuhkan daripada diriku.\" Beliau bersabda: \"Ambillah, lalu simpanlah atau bersedekahlah dengannya. Dan apa yang datang kepadamu dari harta semacam ini, padahal engkau tidak membutuhkannya dan tidak meminta, maka ambillah. Jika tidak demikian, maka jangan turuti nafsumu.\" Riwayat Muslim', 'Imam Muslim', 'Bab Pembagian Shadaqah'),
(664, 'وَعَنْ قَبِيصَةَ بْنِ مُخَارِقٍ اَلْهِلَالِيِّ رضي الله عنه قَالَ: قَالَ رَسُولُ اَللَّهِ صلى الله عليه وسلم ( إِنَّ اَلْمَسْأَلَةَ لَا تَحِلُّ إِلَّا لِأَحَدِ ثَلَاثَةٍ: رَجُلٌ تَحَمَّلَ حَمَالَةً, فَحَلَّتْ لَهُ اَلْمَسْأَلَةُ حَتَّى يُصِيبَهَا, ثُمَّ يُمْسِكَ، وَرَجُلٌ أَصَابَتْهُ جَائِحَةٌ, اِجْتَاحَتْ مَالَهُ, فَحَلَّتْ لَهُ اَلْمَسْأَلَةُ حَتَّى يُصِيبَ قِوَامًا مِنْ عَيْشٍ, وَرَجُلٌ أَصَابَتْهُ فَاقَةٌ حَتَّى يَقُومَ ثَلَاثَةٌ مِنْ ذَوِي الْحِجَى مِنْ قَومِهِ: لَقَدْ أَصَابَتْ فُلَانًا فَاقَةٌ; فَحَلَّتْ لَهُ اَلْمَسْأَلَةُ حَتَّى يُصِيبَ قِوَامًا مِنْ عَيْشٍ, فَمَا سِوَاهُنَّ مِنَ اَلْمَسْأَلَةِ يَا قَبِيصَةُ سُحْتٌ يَأْكُلُهَا صَاحِبُهَا  ( سُحْتًا )  رَوَاهُ مُسْلِمٌ, وَأَبُو دَاوُدَ, وَابْنُ خُزَيْمَةَ, وَابْنُ حِبَّانَ ', 'Dari Qobishoh Ibnu Mukhoriq al-Hilaly Radliyallaahu \'anhu bahwa Rasulullah Shallallaahu \'alaihi wa Sallam bersabda: \"Sesungguhnya meminta-minta tidak dihalalkan kecuali bagi salah seorang di antara tiga macam, yakni orang yang menanggung hutang orang lain, ia boleh meminta-minta sampai ia melunasinya, kemudian ia berhenti; orang yang tertimpa musibah yang menghabiskan hartanya, ia boleh meminta-minta sampai ia mendapatkan sandaran hidup; dan orang yang ditimpa kesengsaraan hidup sehingga tiga orang dari kaumnya yang mengetahuinya menyatakan: \"Si fulan ditimpa kesengsaraan hidup.\" ia boleh meminta-minta sampai mendapatkan sandaran hidup. Meminta-minta selain tiga hal itu, wahai Qobishoh, adalah haram dan orang yang memakannya adalah memakan yang haram.\" Riwayat Muslim, Abu Dawud, Ibnu Khuzaimah, dan Ibnu Hibban', 'Imam Muslim, Abu Dawud, Ibnu Khuzaimah dan Ibnu Hibban', 'Bab Pembagian Shadaqah');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zakat`
--
ALTER TABLE `zakat`
  ADD PRIMARY KEY (`no_zakat`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zakat`
--
ALTER TABLE `zakat`
  MODIFY `no_zakat` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=665;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;