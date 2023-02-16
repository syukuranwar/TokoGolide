-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2023 at 01:20 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asiap`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('nh2h85rl0sug37e8dtcfgqrc4d7o9c27', '::1', 1619971464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631393937313436343b),
('p1r5m6ad0gho44noleiu3vf40sq4qbk7', '::1', 1619973639, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631393937333633393b),
('glb8ltfrvc6r0uoa4ivpihqs526o8v3p', '::1', 1619974000, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631393937343030303b7265646972656374696f6e7c4e3b),
('60pa6bnm27hl15arm4qfdnsrj216sac1', '::1', 1619974607, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631393937343630373b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2262643634333163646339353634393364663062346535643131663436343638333237666630393330373062626637303634616266323434383334656332383433653831313035333438623631306435306131333663333465373161346163346135633531373031626639383465613730623966353436646236326634313432354e577a71446f3946392f72545037444a4b4733506e4a4e713174544e7157714f6c64544649334c6e4454675545444f504976775933714d4e337670777a556758714e645a66715a44576e722f6b414679506b652b69744670384635655448476c512b4777644f776f714b39335a4e3175364334506f363847445a545162766d33223b),
('6jj4htoa08uds4ipl88oar78uib9mic0', '::1', 1619974947, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631393937343934373b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22616334633737653032653531663034653162616331313633303932623438313430323964623666316232303566326331616561616462303335643339616631363036393233643762663264373364363138323536613965323266623737343336356631353165313235346333396236386466393062336662646531343337396561412f67454149716b575a304e325435584a4175534952344244776b6638584241723876524e3468434a77505576485462654379423430346c334b732f496b4b436e4d4d357a707558454b7836627943587737757650527a31396e735a595173312b6e526d6c74687033694e5853363531446c2b336e7971344a674d4b704c45223b),
('mkpfag5t076lvkraup4j1hl4er3sjbn0', '::1', 1619975084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631393937343934373b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2231613663363865316538623564316534326531303630633737653562316266643763333736373065393063363730663131346430323337383430386437613938363833336134613431333139636561316662323730313236363938356337666261366561383739333461613935333965663865313638376265326365313662304b757a5653494c62434e73366f61427a776e3273505158574f7a45304e4a5857704a6d47506458786c643239527731394446585a546141563265755143516e6f4f667746666f31594249346b444d6964636f347845726f6a492f6c4e564b775249476d435a716831326e52547a5a74676738686d507554527442595946325062223b7265646972656374696f6e7c4e3b6f726465725f666c6173687c733a32363a2253746174757320626572686173696c2064697065726261727569223b5f5f63695f766172737c613a313a7b733a31313a226f726465725f666c617368223b733a333a226f6c64223b7d),
('ojam30rdjfof9fubdov3bdb48s0520i6', '127.0.0.1', 1619975089, 0x5f5f63695f6c6173745f726567656e65726174657c693a313631393937343936393b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223433336436373235323135626562616438303562366632383166656266306664396430356639656464306462613661643032303230353463323630303138323863633561383630333337323433393930346165653766616536306439646264646333616435383765366335333237643966356133323631626139373036643537365754705675797258396a4d4a306a73456e54744e4e48495771796136334c4c59432b4a5a586a58752b4555726b6c506738466c5856346d637a6763656546794134446741455570793746693857784e51336373745247526c366447704a7a72395573703745657139657633536759564a30586349627161464e326b4c397433223b),
('kgqhae3rr2r9cm1bhvk638dhf4c0o7nl', '::1', 1620051916, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303035313931363b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223339366463376662333664363165663566643835356232626439656466633563336366303539336436616634353038396162313561316533643339636233663632346330393464646136346430376338336530336534613536356438633337323062393338656231333666313861333966353732313239663538313839303333615154305146444843447942784b686c7076555a7a4953765a72426f353653584877726735646e7850615865766a576f464576414e795555567066654b30436a706f6f55726a687a626e7536413977484c322b412f7169324d4d784f74615670685841316c716a75306b555238304c6f3968457177656c3578474877674b2b71223b),
('6bausplen2lq1d009rgus6hv299i6svp', '::1', 1620052604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303035323630343b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223339366463376662333664363165663566643835356232626439656466633563336366303539336436616634353038396162313561316533643339636233663632346330393464646136346430376338336530336534613536356438633337323062393338656231333666313861333966353732313239663538313839303333615154305146444843447942784b686c7076555a7a4953765a72426f353653584877726735646e7850615865766a576f464576414e795555567066654b30436a706f6f55726a687a626e7536413977484c322b412f7169324d4d784f74615670685841316c716a75306b555238304c6f3968457177656c3578474877674b2b71223b73657474696e67735f666c6173687c733a33303a2250656e6761747572616e20626572686173696c2064697065726261727569223b5f5f63695f766172737c613a313a7b733a31343a2273657474696e67735f666c617368223b733a333a226f6c64223b7d),
('c1n7ncbf2dlvmeqhjnrr307cjmfvc7r5', '::1', 1620052604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303035323630343b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223339366463376662333664363165663566643835356232626439656466633563336366303539336436616634353038396162313561316533643339636233663632346330393464646136346430376338336530336534613536356438633337323062393338656231333666313861333966353732313239663538313839303333615154305146444843447942784b686c7076555a7a4953765a72426f353653584877726735646e7850615865766a576f464576414e795555567066654b30436a706f6f55726a687a626e7536413977484c322b412f7169324d4d784f74615670685841316c716a75306b555238304c6f3968457177656c3578474877674b2b71223b73657474696e67735f666c6173687c733a33303a2250656e6761747572616e20626572686173696c2064697065726261727569223b5f5f63695f766172737c613a313a7b733a31343a2273657474696e67735f666c617368223b733a333a226f6c64223b7d),
('vg1tu1jhp75b2u837uv1585em9rb1n3i', '::1', 1620094106, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039343130363b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b),
('n54run55igev998b7234roh5e4kn9dah', '::1', 1620094427, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039343432373b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b),
('i8d4edpmuripoalua25afphsmpa3fptm', '::1', 1620096086, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039363038363b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b),
('qp76qqrj9epp0qdo3ab6tciakr12gl2h', '::1', 1620097330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039373333303b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b),
('d9ovji9rold82610pkd4c88gcagoa3hk', '::1', 1620097639, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039373633393b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b73657474696e67735f666c6173687c733a33303a2250656e6761747572616e20626572686173696c2064697065726261727569223b5f5f63695f766172737c613a313a7b733a31343a2273657474696e67735f666c617368223b733a333a226f6c64223b7d),
('399156cef2ub2g1ij0ohbjlue6s56hv3', '::1', 1620097962, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039373936323b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b),
('fnpaf4ou2novdoe3avvcu9s8okgtfned', '::1', 1620098306, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039383330363b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b),
('tk0lepabupisnsm9ootaita0qqc62p91', '::1', 1620098699, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039383639393b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b),
('k9su0adh49iecbfcjj69ahr8cndu6m8g', '::1', 1620100655, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303130303635353b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b73657474696e67735f666c6173687c733a32373a22426572686173696c206d656e616d62616820646174612062616e6b223b5f5f63695f766172737c613a313a7b733a31343a2273657474696e67735f666c617368223b733a333a226f6c64223b7d),
('brgcc1qnr7dlgabsccshm9figm81rdip', '::1', 1620099000, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039393030303b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b73657474696e67735f666c6173687c733a33303a2250656e6761747572616e20626572686173696c2064697065726261727569223b5f5f63695f766172737c613a313a7b733a31343a2273657474696e67735f666c617368223b733a333a226e6577223b7d),
('1og7pgtc34a46idost0uuhifdm3nhd50', '127.0.0.1', 1620099383, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039393338333b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2237623937663132313139616232376131383832313665336435613662316237333033363930333932373637393631333039323266356234666135633839663562326136396265393134656539383030373330373737366666303233633738646332656538386566376436376363633435663834373364343630633865656533656a526c55526651396d414c532b6f54416c4164345a62646e47516e6479522f70376a3066454778384e6b4c376c6b3768793651384b38544353754e68524167664330782b7366704d785471796e774d617676754247356d73305a512b4d53655470466f6e5464392b69564b306d5450516b332f4f6b6f532b3562327042693567223b),
('55jumuo7gblbhpdtrma4hvipgdu7d8pb', '127.0.0.1', 1620099574, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039393338333b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2237623937663132313139616232376131383832313665336435613662316237333033363930333932373637393631333039323266356234666135633839663562326136396265393134656539383030373330373737366666303233633738646332656538386566376436376363633435663834373364343630633865656533656a526c55526651396d414c532b6f54416c4164345a62646e47516e6479522f70376a3066454778384e6b4c376c6b3768793651384b38544353754e68524167664330782b7366704d785471796e774d617676754247356d73305a512b4d53655470466f6e5464392b69564b306d5450516b332f4f6b6f532b3562327042693567223b),
('tp8h1r0gn8sm6elk9lkqr67adpcvdggm', '::1', 1620101053, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303130313035333b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b),
('ngm7k6q3b26bjk4enrr6thi61h71828c', '::1', 1620101054, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303130313035333b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232376365633962316662393434316330366364623036383132346630333364306562393334313864376361346163313337373265643238333564346330323462623135666261373434346539353764643034336631303230383363376432613561376632303730633134653833623734393131333864663230396462343937634a587259724948465657516a443877445547614d7478784256544672615956454430734530396f49486d553369696b77416c54723472663773726a4e4931523576316176544c48654a64736949696d5159424e4a6972794e5a78784968564634666d4261446a765a7439756c426d4d387955595a762f4a6c6838564a72763176223b),
('vpsu99i6o6vq66d3hmdr4dqrv3rr6lju', '127.0.0.1', 1620357908, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303335373635353b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2234626236343332613561386464326366353037663064613834663436306234393461363565313266623635316630663364623163633930363434376236333461366137623830363861376663353365383235366266666461343231613539363338333163303538393136376531356365663436373266643861386232383361636b4748786630466f59636b3267334d4d42594f552b51715735437a4d546d56673841636656692f4d326d2b75426a70585069557745452b495a6c6169564658726157536f6b6e343038714d48597652476e76304d6d565477454253684452615339774e5653304d764b67326c78746269732f6e324a374a4c73534b3554705653223b73746f72655f666c6173687c733a32363a2250656e646166746172616e20616b756e20626572686173696c21223b5f5f63695f766172737c613a313a7b733a31313a2273746f72655f666c617368223b733a333a226f6c64223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `parent_id`, `name`, `subject`, `email`, `message`, `contact_date`, `status`, `reply_at`) VALUES
(1, NULL, 'Agung Tri Saputra', 'Pengiriman kok lama?', 'martinms.za@gmail.com', 'pengiriman pesanan saya kok lama ya', '2020-03-29 07:40:13', 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(4, 'Berbagi Ramadhan', 'RAMADHAN2021', '5000.00', '2021-05-02', '2021-05-09', 1),
(5, 'WELCOME MAY', 'MAY21', '4000.00', '2021-05-01', '2021-05-08', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(6, 7, 'Agung Tri Saputra', '081328907767', 'Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu', 'agung.png'),
(7, 8, 'Martin Mulyo Syahidin', '08227163734', 'medan', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(9, 7, NULL, 'ZCV352137461', '3', '2021-05-03 00:03:44', '62000.00', 3, 2, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(10, 7, NULL, 'WGY452127307', '1', '2021-05-04 10:31:43', '142000.00', 2, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(11, 7, NULL, 'XCB452117342', '2', '2021-05-04 10:35:42', '130000.00', 1, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(13, 9, 9, 1, '35000.00'),
(14, 9, 10, 1, '12000.00'),
(15, 9, 11, 1, '15000.00'),
(16, 10, 1, 2, '65000.00'),
(17, 10, 10, 1, '12000.00'),
(18, 11, 1, 2, '65000.00');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(4, 5, '271000.00', '2020-03-29 08:20:39', 'category-1.jpg', '1', NULL, '{\"transfer_to\":\"bri\",\"source\":{\"bank\":\"Bank BRI\",\"name\":\"Agung Tri Saputra\",\"number\":\"12-345-678-9\"}}'),
(5, 7, '78000.00', '2020-03-30 08:51:08', 'html5.jpg', '2', NULL, '{\"transfer_to\":\"btn\",\"source\":{\"bank\":\"BANK BCA\",\"name\":\"MMS\",\"number\":\"123-456\"}}'),
(6, 11, '130000.00', '2021-05-04 10:39:11', 'REAKSI_ARTILERI-removebg-preview.png', '1', NULL, '{\"transfer_to\":\"bank-jago-xx\",\"source\":{\"bank\":\"we\",\"name\":\"ddf\",\"number\":\"123\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `price`, `current_discount`, `stock`, `product_unit`, `is_available`, `add_date`) VALUES
(1, 2, 'SB750372', 'Strawberry', NULL, 'category-2.jpg', '70000.00', '5000.00', 50, 'Kg', 1, '2020-03-26 15:02:52'),
(2, 1, 'BS350420', 'Brokoli', NULL, 'product-6.jpg', '33000.00', '2000.00', 10, 'Kg', 1, '2020-03-26 15:03:40'),
(4, 1, 'TS120790', 'Tomat', NULL, 'product-5.jpg', '10000.00', '0.00', 20, 'Kg', 1, '2020-03-26 19:36:30'),
(5, 1, 'WS120811', 'Wortel', NULL, 'product-7.jpg', '12000.00', '0.00', 20, 'Kg', 1, '2020-03-26 19:36:51'),
(8, 1, 'PS220885', 'Paprika', NULL, 'product-12.jpg', '20000.00', '0.00', 20, 'Kg', 1, '2020-03-26 19:38:05'),
(9, 2, 'AB450163', 'Apel', NULL, 'product-10.jpg', '40000.00', '5000.00', 50, 'Kg', 1, '2020-03-26 19:42:43'),
(10, 1, 'BMS120283', 'Bawang Merah', NULL, 'product-9.jpg', '12000.00', '0.00', 20, 'Kg', 1, '2020-03-26 19:44:42'),
(11, 1, 'URS13301', 'Ubi Rambat', NULL, 'product-4.jpg', '15000.00', '0.00', 3, 'Kg', 1, '2020-03-26 19:45:01'),
(12, 1, 'BPS15347', 'Bawang Putih', NULL, 'product-111.jpg', '15000.00', '0.00', 5, 'Kg', 1, '2020-03-26 19:45:47'),
(13, 1, 'KPS223370', 'Kacang Polong', NULL, 'product-3.jpg', '20000.00', '0.00', 23, 'Kg', 1, '2020-03-26 19:46:10'),
(14, 1, 'CMS410424', 'Cabai Merah', NULL, 'product-121.jpg', '40000.00', '7000.00', 10, 'Kg', 1, '2020-03-26 19:47:04');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(1, 'Sayur'),
(2, 'Buah');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `order_id`, `title`, `review_text`, `review_date`, `status`) VALUES
(2, 7, 6, 'Sangat puas', 'Pengiriman cepat dan sayur segar', '2020-03-30 08:31:31', 1),
(3, 7, 5, 'Buah segar', 'Buah segar dan kualitasnya sangat bagus', '2020-03-30 08:33:10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'vegefoods'),
(2, 'store_name', 'Toko Sayur 22'),
(3, 'store_phone_number', '082281666584'),
(4, 'store_email', 'tokosayur22@gmail.com'),
(5, 'store_tagline', 'Belanja Sayur Segar 24 Jam'),
(6, 'store_logo', 'Logo.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Belanja sayur dan buah dengan murah, mudah dan cepat'),
(9, 'store_address', 'Jl. Medan Baru VI, RT 12 RW 06 Kel. Kandang Limun'),
(10, 'min_shop_to_free_shipping_cost', '20000'),
(11, 'shipping_cost', '3000'),
(12, 'payment_banks', '{\"bank-jago-xx\":{\"bank\":\"BANK JAGO xx\",\"number\":\"123\",\"name\":\"Martin Mulyo Syahidin\"},\"bank-jagoss\":{\"bank\":\"BANK JAGOss\",\"number\":\"xs\",\"name\":\"as\"},\"bank-jagossxx\":{\"bank\":\"BANK JAGOssxx\",\"number\":\"asd\",\"name\":\"Admin Koramil\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '1 = admin, 2 = customer',
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role`, `register_date`) VALUES
(1, 'Admin Toko Sayur', 'admin@local.test', NULL, 'admin', '$2y$10$Brm3RNWFKvZ1e0ej1vBz9.QbFMW21q0l/iDSt5aDOoGj9zlLFuxh6', 'agung1.png', 'admin', NULL),
(7, 'Customer Toko Sayur', 'customer@local.test', NULL, 'customer', '$2y$10$6C/A5Yy1gt4yhStWDWN1M.isBaznzDc.MZJdIj7UddW3.qIX5vDvK', NULL, 'customer', '2020-03-29 08:14:30'),
(8, NULL, 'martinms.za@gmail.com', NULL, 'test', '$2y$10$gj4QxFnTj0dlpwJvT4aJiOM5UW6uCt7MdafC6VrnqsKDi0/JKmsLS', NULL, 'customer', '2021-05-07 10:25:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
