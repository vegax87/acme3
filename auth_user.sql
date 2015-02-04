CREATE TABLE IF NOT EXISTS `auth_user` (
 `id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT,
 `first` varchar(255) NOT NULL,
 `last` varchar(255),
 `email` varchar(255) NOT NULL UNIQUE,
 `password` varchar(255) NOT NULL,
 `reg_key` varchar(255),
 `reg_date` datetime NOT NULL,
 `reset_key` varchar(255)
);

INSERT INTO `auth_user` (`id`, `first`, `last`, `email`, `password`, `reg_key`, `reg_date`, `reset_key`) VALUES
  (1, 'Richard', '', 'richard.lionheart@outlook.com', '6e70719d85461e1aa9c64494102760b2731e4a70c27d40f690f53d49d50ba0cd07d87f6061fa013dd20c8effc5553dee', '', '2014-10-11 20:42:40', ''),
  (2, 'Robert', '', 'bobevans@hotmail.com', '1ce5006e98cad67ba7bad6db249c78653934d229f8c4c9527f3e030b4f74b65cdb7da0897c09ca75c606f8fa66f53779', '{E8B72D58-7211-4477-BBF6-CC955E26A8F8}', '2014-10-11 20:44:19', ''),
  (3, 'Elva', 'Ni', 'elva@gmail.com', '741231aad85087c61a56f83858e1578064a5b25f609d3c0379147d5344dc4fbef05cbed5b8362e53df9520e943f7dee3', '{4112874B-4067-4999-9BB5-9FD2E4F53B86}', '2014-10-11 20:45:15', ''),
  (5, 'Fala', 'Chen', 'fala@yahoo.com', '97a70f6dbd5820dc5b657f82565929d8d675297be1d953be1494427e90cbea8d0247bce754f3414f3f1dac3851a6ad48', '', '2014-10-11 20:51:02', ''),
  (6, 'Maggie', 'Q', 'maggie@hotmail.com', '783bb91979c9c9b99aed8f1f8f6f43146211e57d2a997641e01a60b691ef4ab21aed9f07565fb963a9fd7983ae0a5892', '{42792AF0-371F-4790-A77B-63C15188CE65}', '2014-10-11 20:51:42', ''),
  (8, 'Elmer', '', 'elmer@yahoo.com', 'a32f93f7ae21f3f31bdb1024fe4c32379b180ee30227a143f98242008453df5a70822dc8f3f86ee8255ba082a06cc573', '{98711A40-0417-4274-872F-89B596CE5C09}', '2014-10-11 20:52:36', ''),
  (9, 'Ron', '', 'partisan@gmail.com', '3b7caf6d8f6e826502d61bbaa96a75b236a354d63aa2e2180480876c3aafe46886c1e0c267158f908bb92daf49a55a39', '{CB5D79E0-5CAC-43A7-AC6E-44F6A6BBF3CA}', '2014-10-11 20:53:08', ''),
  (10, 'Norman', '', 'norm@cherniak.com', 'bd5c30b2a8a0d0f7b0f419ffb2019217efd36b67fa44e7c35145e83858e0b4d90f1fe8c2754192f81ebc9bf957a4c39f', '{640C0D8D-5E28-46EE-8CA6-9842E233F46E}', '2014-10-11 20:53:28', ''),
  (11, 'Ted', '', 'ted.mason@gmail.com', '536808fd118c9ef1573f477d9c09b0a9606286f00e544ffee0dde92c158c3cded373335aaa90fafe0b872ca4ece8261a', '{E0B4C025-6FA9-4C2F-94FA-33F8ACE947A9}', '2014-10-11 20:53:45', ''),
  (12, 'Winston', '', 'win@hotmail.com', '775948bb4b132c34bb36c2623b0be047677a96dc2b37fc5081b8f9afaf228c8fcfc88ac18b305d3e94463ef93e6bf7b7', '{55A871F8-5254-42A8-B9E2-0030EB541120}', '2014-10-11 20:54:03', ''),
  (13, 'Tom', '', 'tom@rubicon.org', 'a24c8772e80d62b27ff1c736d38f25c47da615e6e0541baa2d338fedd713b3b70f2adcd0f7f273290f96f751c76a78fa', '{42A0D596-0770-40DF-B77B-C9DD2931DDE4}', '2014-10-11 20:54:20', ''),
  (15, 'John', 'Kennedy', 'jfk@outlook.com', '83ac645b8356ec2e80e70cd895568a664940f9c21a02e4ad9f33cbaa0a6c186c6afab47f23c882b3f45ca0e008be53a5', '{9C420487-FC13-43F7-8DCD-6B69497010B6}', '2014-10-13 06:12:15', ''),
  (17, 'James', 'Bond', 'jb@hotmail.com', '1c82f612a2e13bb10c6530ebfb7deabe25913eadf595e5e462343f95ae27c51a08a7ab01e748e4fb536932c44affaf0c', '{CE8DCAEF-8F39-4FDA-AB99-02FA55478EA3}', '2014-10-13 06:15:35', ''),
  (18, 'Peter', 'Capaldi', 'doctorwho@gmail.com', '00c642e6e356e4973468c01e525ab75a00a1aee00fc8fd55605cd59d84897ee4fd71a22a3c5a23cb93e91b6271c4bf23', '{041D6C4F-FEF6-4D40-AD09-215A5A475CA0}', '2014-10-13 14:40:30', ''),
  (19, 'Bruce', 'Wayne', 'batman@hotmail.com', '4ef31311b0f44ee1852ce43fde5cca3055b7b3511d26388810f33b57c76e291affec7fa963b53883444f9cff8c0c6cd9', '{933B9C00-70C6-4263-9745-27D424CA680C}', '2014-10-13 14:46:37', ''),
  (21, 'Barry', 'Allen', 'flash@dccomics.com', '8458b1e854baec403b79628ff69297bce0dcd382ff9e2f894439ac35dc0e104eda50dedc64cf5148310f9271e02ebf52', '', '2014-10-13 14:51:29', ''),
  (22, 'Oliver', 'Queen', 'arrow@gmail.com', '96f98bb01f24d0735e5591a171581db1dd8d6f190a4ddb9befa52f8191208b49ed1ced5c74146d8bb70c62b16230a3b8', '{12E9D4BA-2990-4CC5-8023-5052E9F27C81}', '2014-10-13 14:52:41', ''),
  (23, 'Sarah', 'Shahi', 'shahi@gmail.com', 'b254d6449a6d9c63033de5def0acfad594886573b6d930d40c8c7f101b3943a28b09be316714a2cab7d5bbd04abe4db6', '{B8DE7CD8-69E7-45E9-8DA9-F6B29AD449B2}', '2014-10-16 22:40:15', ''),
  (24, 'Jim', 'Caviezel', 'jc@hotmail.com', '700bd679be1b29732d45cdc1039e466b0c2a704b91f879ec657857dfb37f38a60d71b5fdfd9054d32eeec50be29a8280', '{1054DCA7-9001-46B0-8239-7B5D22F6E33B}', '2014-10-16 22:40:46', ''),
  (25, 'Peter', 'Dinklage', 'dink@yahoo.com', '9794034a63c3e02647999433a441b6f017faa43a4be364203bf4e0fe773c587e0c03eb83d6b38c5727c87071ca3b8647', '{CAFE6FA8-310F-4642-87C6-2E61C15C5ACF}', '2014-10-16 22:41:42', ''),
  (26, 'James', '', 'sobotic@hotmail.com', '28e0b463871e706aa22fb65f3ab69f4cae06f110545222523034deddbcd9e85c220c2587133b5e9869abf878d6903f1b', '{C9E11EB2-B7B9-46B0-8516-940D2210F611}', '2014-10-16 22:44:18', ''),
  (27, 'Roy', 'Batty', 'replicant@outlook.com', '28ab156ee37aa51b3af9eb2a8b39444d5c8f0d1b6f426a75d93f646d8632970c8f19eb36885031b1fbe8e78f3c557b67', '', '2014-10-20 17:38:25', '');
