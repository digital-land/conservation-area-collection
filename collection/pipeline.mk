CONSERVATION_AREA_DATASET=$(DATASET_DIR)conservation-area.csv
CONSERVATION_AREA_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)conservation-area/00dcafeeeb43d1e98b43344e1f3413aa15cd7bc397db9f071f17c9f489ce3f86.csv\
    $(TRANSFORMED_DIR)conservation-area/00e26b18cb7e3ab7acf78d3b7bdaf53bbfa3939642de75085bd8190bc98d8de9.csv\
    $(TRANSFORMED_DIR)conservation-area/019fcc8550e28033f94a1244c0fd25252bdbe7d35266f203cfc54d8464aaf2c5.csv\
    $(TRANSFORMED_DIR)conservation-area/01b25948e91b6a44187f30dff0bd9680869aec52dd4a22abcca40679bb12d4ad.csv\
    $(TRANSFORMED_DIR)conservation-area/025c4c5bcc2d4f0a91ff4d90258a2655a6a21c2ea9d025556516d2fa2f7e5d83.csv\
    $(TRANSFORMED_DIR)conservation-area/02ae991aaa98bf2f2e2f2d7c9a13f704dcb111e711ca41b1a419c1c773d723ba.csv\
    $(TRANSFORMED_DIR)conservation-area/037d05b5185754000b1a85e1148c317babd875885bfd01742d70c2bc745032be.csv\
    $(TRANSFORMED_DIR)conservation-area/037ff53174cec0cbb36eccaa9d71e675a0e0438cc3cd7037ea4bd63629e08b2e.csv\
    $(TRANSFORMED_DIR)conservation-area/039771163740b3d9c8c5cbf191803b1780e5ba747d74f002a1431ad8fa092970.csv\
    $(TRANSFORMED_DIR)conservation-area/039bbcf8f9bed95fac7e6d0b0946e1efc4c3a69d10c5601ff6a1fb1f8cd23c3d.csv\
    $(TRANSFORMED_DIR)conservation-area/03a5b4d619e3ed1110c586a055c8f059195764959b9274a830471e4875b85ee2.csv\
    $(TRANSFORMED_DIR)conservation-area/041560991f8c2e27de78b0e49e9e9f2282879bdad6564681568d5ddd2bd4de33.csv\
    $(TRANSFORMED_DIR)conservation-area/043fd72cc71429aad3fffa1a42a75d0c063f5946f5de88a65eb4bc9a71bfb54e.csv\
    $(TRANSFORMED_DIR)conservation-area/0489cb5b2c010e4856022444323325a96af887d33884542f06e51811b112c053.csv\
    $(TRANSFORMED_DIR)conservation-area/04c57b0c2b794f859278a6155cbc5e9571bdf2ac3fee18e6da84364b0c14558b.csv\
    $(TRANSFORMED_DIR)conservation-area/057200ffe50cf5fca087e66547e037d84101a49b167058f432458477a232b603.csv\
    $(TRANSFORMED_DIR)conservation-area/0610f340d46a93765f9411ed0dd6017e818795e13ce9e74c1963bc177740420c.csv\
    $(TRANSFORMED_DIR)conservation-area/07b84eadda99567f835a1f5919bd0a2ab48291932ad7cfaae33032ffb48744b3.csv\
    $(TRANSFORMED_DIR)conservation-area/07d9aaa045e3446428fb6e1fd004f7c3c57fad4ac43a442ca1fd7c644a7548f9.csv\
    $(TRANSFORMED_DIR)conservation-area/081ddbc3998fb5ab94abb899c02d8e3d027fab2a042fd6ae3462ef2279a87392.csv\
    $(TRANSFORMED_DIR)conservation-area/083a55a37f8bcf36f3b51cbc7a7ea97bb60107478a6470f0c9fa9df13196ca63.csv\
    $(TRANSFORMED_DIR)conservation-area/08e43ee8ea7b8fd26e30172434d42db81a0e6da64e1ec9403b9512974f4edbbc.csv\
    $(TRANSFORMED_DIR)conservation-area/08fbb782cc005066ce927d643cfd0300769648c98e15208300ac52555b0b9f92.csv\
    $(TRANSFORMED_DIR)conservation-area/0908732a032980a513f06fd7e2ed783d9d842fcf07532b7f1c5054a0378f7003.csv\
    $(TRANSFORMED_DIR)conservation-area/09cb9825f51729e48681802781d6794953bcd0b9080ae5ef8b383321c065bfee.csv\
    $(TRANSFORMED_DIR)conservation-area/0b4284077da580a6daea59ee2227f9c7c55a9a45d57ef470d82418a4391ddf9a.csv\
    $(TRANSFORMED_DIR)conservation-area/0bbbd7d9fa403ba1fe931066753b93d27f1b3c71fea0d789df87da28717ea865.csv\
    $(TRANSFORMED_DIR)conservation-area/0ef790ef87e0ee076cd3fddc6f80de4e0e03337357d5b8487ba80046df889ebc.csv\
    $(TRANSFORMED_DIR)conservation-area/0fd6258926d3f9178f83f8885a4213616a3e8f7e763b1e91857b6ae25b174ae5.csv\
    $(TRANSFORMED_DIR)conservation-area/10cffa69f2f028cd5bada01792af2e900826667b3a582f64d776ecdda0647d12.csv\
    $(TRANSFORMED_DIR)conservation-area/11b7f3fc6f8257afbd4a634be3bb9d8943cd2498acebc85a0b85cc5e269ee934.csv\
    $(TRANSFORMED_DIR)conservation-area/11efb641969ec838a858326aa5d4c23ce1a4ec943095b5bd66d8960ea4e85390.csv\
    $(TRANSFORMED_DIR)conservation-area/1306f997a83a8d7f4cb1b6cd99133264446b406bda148991f7dc4237c54d1b65.csv\
    $(TRANSFORMED_DIR)conservation-area/139414a80b2cdb936e49b1d59ef764033cf9e0426f9bb7eda18b93a6994e3643.csv\
    $(TRANSFORMED_DIR)conservation-area/13a82ab7d840cf76d3a03f1aa04ea9e8db1359ff1df6b0c32fcd073eab12ec30.csv\
    $(TRANSFORMED_DIR)conservation-area/13a8521896fabda311ebcc65b49d9baec4628df1fcf0742a8dcbddb23022b9e0.csv\
    $(TRANSFORMED_DIR)conservation-area/13cdf05acfbb5ef5155b98e07350f36a2f51bfc0abd8c94be56b954441b8c828.csv\
    $(TRANSFORMED_DIR)conservation-area/142208963c0ae0bfaf9630180e9a11e10a399fef70f5956fb9d10f39f85c4b84.csv\
    $(TRANSFORMED_DIR)conservation-area/14f54fffbb9e63d0a4cea945758520e922da3714c1b3256286901de0d7afb3b0.csv\
    $(TRANSFORMED_DIR)conservation-area/14fa1661546b727c624a3112cfa8e586872290032723ddadf0ea7fd92e109437.csv\
    $(TRANSFORMED_DIR)conservation-area/1599f96eacc213181f051672f126d49b0069fe55de1f1153e57a045352984a90.csv\
    $(TRANSFORMED_DIR)conservation-area/15e3eccd87b70df4db2f9b723aaabff7c1468ee13b40b2be20b64abea50c4af2.csv\
    $(TRANSFORMED_DIR)conservation-area/160340ea7b17d4041af45f4c4896e79808f0eeb92213dc554688e58b576184e4.csv\
    $(TRANSFORMED_DIR)conservation-area/165a8e0559ee4d84e414d5358c26afe06ed6bd2d40993803a6c0284fc11ec3d3.csv\
    $(TRANSFORMED_DIR)conservation-area/16834877d3e018e6a80a4ac1bca991bcb855e2b72d965d05a751e5df7fbd00b2.csv\
    $(TRANSFORMED_DIR)conservation-area/16bee450f8dda9a2069b545208f954b215d9157dc3a85e8bb0b4422d05247c70.csv\
    $(TRANSFORMED_DIR)conservation-area/16dbd2b0cabc5b8157e414292f9fbf341d2a63ef134ac0722c834dbc9b3c74d2.csv\
    $(TRANSFORMED_DIR)conservation-area/175a5d3df7cbdc12938c42770330543126cf6cb24cebde1c75a61382eb682d6d.csv\
    $(TRANSFORMED_DIR)conservation-area/17934a9db4021f3877b28ae80f03414d78fb56352f38c1ab2afeed8006ecaae6.csv\
    $(TRANSFORMED_DIR)conservation-area/184e0b549204809af0a047c49fc624bd021c7b3c42d8732c27fa972cf9ed637d.csv\
    $(TRANSFORMED_DIR)conservation-area/1894052f8e1e1a838f8fcd4f5dd4e5a3accfc15a87e75bc4c81a0ee37d1160b3.csv\
    $(TRANSFORMED_DIR)conservation-area/1920bc095ba2fef8ca01917dd6696668ae7b99b5a70a91625d7942aa1f029be5.csv\
    $(TRANSFORMED_DIR)conservation-area/19636239be006423449df7e6072bc5356eeaaab9de4785a8053ff871a5e53bde.csv\
    $(TRANSFORMED_DIR)conservation-area/198a5e49f7a6f8ed17d792c0267c333ca2e3f08b6a6d6cc40ed91dd38c14663b.csv\
    $(TRANSFORMED_DIR)conservation-area/198cdb422a3c0b1de601813a1d7936f1cfc7e77ce84bd748b471c70800f4cf68.csv\
    $(TRANSFORMED_DIR)conservation-area/1a736e647c281985e312240a89bdc2eb851997aa22c73bab3bbf0d186cc13e58.csv\
    $(TRANSFORMED_DIR)conservation-area/1bc9974aede570bbd792f0390d62863a43eeb67cfd83b773e7a358b521b8add8.csv\
    $(TRANSFORMED_DIR)conservation-area/1bdeb3a8476bb9c6ec5964e834d575c9a8c5a3b36073d6cce8675b9ac7183b0e.csv\
    $(TRANSFORMED_DIR)conservation-area/1c127d5dcb6cf39b65b1212f51e21c3f41d32e00c8933f03bb6ce54795b99d9d.csv\
    $(TRANSFORMED_DIR)conservation-area/1c153e10a70fc04e45d8edfa594dfb721531d591b3582fd822c6e82580985ccc.csv\
    $(TRANSFORMED_DIR)conservation-area/1d309804ab44e69e3d15a640e03ef344e2e320d8b0b77de39bb01d7bc7cf9d74.csv\
    $(TRANSFORMED_DIR)conservation-area/1d5d7c65fc4b59ae69b103d5349eaf0043afc0fc67e574e976a7c2901c6eb324.csv\
    $(TRANSFORMED_DIR)conservation-area/1eb168a7b080c36e8d4fe76ca9c7ad289dafab2bf9dff9171e5dee013b3ce1e2.csv\
    $(TRANSFORMED_DIR)conservation-area/1ee42cdabb3d317f243dcd6cb14da53092083ed9a87c863eab49662b23591999.csv\
    $(TRANSFORMED_DIR)conservation-area/1f6d2b8c4bfd9c4fccbb97a6d9d42c980e6d05f5e9d92d3f136bc49c6b2bf279.csv\
    $(TRANSFORMED_DIR)conservation-area/1f8418f1f7985457d7c152f67070bea99b78f8807e49ac8eb53905ec22560c78.csv\
    $(TRANSFORMED_DIR)conservation-area/1f9c28b65fc71a60d710975735b09ec2372168127e9874fe6a9c8e41fb8be059.csv\
    $(TRANSFORMED_DIR)conservation-area/20341a00564e5daa9a5844addc067d7357c078a870b9c0c9409f9a138d8710f0.csv\
    $(TRANSFORMED_DIR)conservation-area/2122e5518f88fad38c1a2f7f3b5f3c2ceb4a0cf5890fdc7606e9d9e927be22ea.csv\
    $(TRANSFORMED_DIR)conservation-area/22b3b8d7442e21ed73620659fe4a1f7b8435cdf2f9e2f5ff6bd8425e34feee57.csv\
    $(TRANSFORMED_DIR)conservation-area/231be1c21423db0c0deccd1327c4a5161f6c822ee29b4059de0d49977f8f78f1.csv\
    $(TRANSFORMED_DIR)conservation-area/23bf0a64a5f195fd07009f75e7fc28b82d93aa293299f251635aaa40cfdd92aa.csv\
    $(TRANSFORMED_DIR)conservation-area/24266e1422e22c0e373fb37d5bbaf8ae264b0b4fad01d0a72dffdc750243da71.csv\
    $(TRANSFORMED_DIR)conservation-area/245200048949af8623c31527831329f86f337c07ff12669c48cbd1e2115f6abe.csv\
    $(TRANSFORMED_DIR)conservation-area/2455725db592963f42cd71f5305ef86e65deb03cc1d26951a0ee1077361c2179.csv\
    $(TRANSFORMED_DIR)conservation-area/25068ae27acb1a9558e8e98d3ac87f11fe88888d739ee32f26b818afa353bf5c.csv\
    $(TRANSFORMED_DIR)conservation-area/2591f78af30f1fcc3c0304c1b1a133ea76d0c61a36841b2dcffab6f5fc7b7f13.csv\
    $(TRANSFORMED_DIR)conservation-area/267b98c4539b0eb607324dabe79b6757544847972b5facedd9c88ef418dd4e81.csv\
    $(TRANSFORMED_DIR)conservation-area/279196686f2d943730096bb1f9bf676ea7a28461056011bbe0868d9cd6c1d695.csv\
    $(TRANSFORMED_DIR)conservation-area/27c0117c48a90da17ea0923367556ee0551889ea7db90c2fbbacee1d73d4a4a3.csv\
    $(TRANSFORMED_DIR)conservation-area/289ba18eaa6040f3f00d515fe5d0b6c8d0efa94ea4e069ecb8eb7a09013832a3.csv\
    $(TRANSFORMED_DIR)conservation-area/292ababefd38db91e5f0a1c766db1a6fd1e004b49b399ba5af18c2d6fdb238d9.csv\
    $(TRANSFORMED_DIR)conservation-area/2aaf7bf3f64bfe95b67889fd2b47767a572bf772bae6254e8b23d965584dec62.csv\
    $(TRANSFORMED_DIR)conservation-area/2d417ac147e262bd78236b0b62fbcfd9e1ba351151a4d19dbf0c5b0d1df1500b.csv\
    $(TRANSFORMED_DIR)conservation-area/2dd4ae5e5703701db8dce75887fd6a9006de5058f11ce5a6c707ca962df755ce.csv\
    $(TRANSFORMED_DIR)conservation-area/2dfae09ccccdac6f32d29d4adceb68c3783d89310c3ea36d8e10eace1dc83105.csv\
    $(TRANSFORMED_DIR)conservation-area/2e0cf7113e66243d0f2ec44152f380df81cb2149078849ac0fc754db371b77e2.csv\
    $(TRANSFORMED_DIR)conservation-area/2ea6af6e44703ae4d5f4ee61934346e91884e99c6faeafa66191d703409fdb20.csv\
    $(TRANSFORMED_DIR)conservation-area/2f2af662f24992e98a19cdd0ce6b198d16ca9ceb1d90e85d082bd6391604c2f9.csv\
    $(TRANSFORMED_DIR)conservation-area/2f93bac6d19d0d7f9ab8d4274985120fd2fd27552fa415a3465d1f8341a8fde0.csv\
    $(TRANSFORMED_DIR)conservation-area/302a0585afcc5e93995b06b644c47bcc63f7edf39e52eef6b72c8258c7abe6cf.csv\
    $(TRANSFORMED_DIR)conservation-area/31140550168fdcaa545f05fc6387f9c52dff8ec1cb4b47cfe8ca04d30813f8d9.csv\
    $(TRANSFORMED_DIR)conservation-area/31ef72c931ce8e46d91f2815afa7e8a58f95bf96e85179ad71723bda8ce202a3.csv\
    $(TRANSFORMED_DIR)conservation-area/322a32bb46931d1c292e531253a3848533c974eb0ceffcbb05b496030aca4f87.csv\
    $(TRANSFORMED_DIR)conservation-area/324efa099efc199e132fb9c15d5a8f5ef7599b1abbbe41ba70904f1e36a9e555.csv\
    $(TRANSFORMED_DIR)conservation-area/3432961b1851bb90d0bf0ef73172cd14da4d3ffea3c000fc51dddc603a9c9569.csv\
    $(TRANSFORMED_DIR)conservation-area/34bcd03c233731ad5bfecced7af097f5827e69a8c80912ff46d86b18a4e2a20f.csv\
    $(TRANSFORMED_DIR)conservation-area/37bc48917aef508d452f106e4939331eed9cc77bd20ed94c7a4e3260b864f0ed.csv\
    $(TRANSFORMED_DIR)conservation-area/3afdec2973fab9463a3c590a9d988d55ea2beb85d4a522fb699e502842119c65.csv\
    $(TRANSFORMED_DIR)conservation-area/3bde7e630706fc58ffefc81a7434365d57aa1002d7be234d4f92bf81791386fb.csv\
    $(TRANSFORMED_DIR)conservation-area/3d05ba817ba27b7f1217a6ad09f3a64666788d4cc8147aab331c78d3c89ae1f9.csv\
    $(TRANSFORMED_DIR)conservation-area/3d7ec4eab08a8a7e49a9b18782d7c0fc8f780f2edb1872ef94cc776cb4586635.csv\
    $(TRANSFORMED_DIR)conservation-area/3de0160cda9039c139c973b021c3f17e15434311ed0eef14f89953bd01d68543.csv\
    $(TRANSFORMED_DIR)conservation-area/3e1d309f709e7237f217cf511c34071701a79463d8709e3ef5fc8ea0eeffc14e.csv\
    $(TRANSFORMED_DIR)conservation-area/3ef8fb5d278761ec52ea857bffa08161b0f65eb291a9eecdf66f1a1f383c65de.csv\
    $(TRANSFORMED_DIR)conservation-area/3f48c5df27b4c64caa4860a4a54947e0b979becf9161d503f6ab72437ae01e5d.csv\
    $(TRANSFORMED_DIR)conservation-area/4004c08859913ceeae1d5816b4a3dc6db8ad86da771b8525825e14094a15f083.csv\
    $(TRANSFORMED_DIR)conservation-area/40326ce1793c17ec792d387f5107ceb26003269595e18c4c50c4869b619a128a.csv\
    $(TRANSFORMED_DIR)conservation-area/416ab83ed55ca9a77f6762d6ed27edd4dca1687f472c38a4cbc19dd3be815394.csv\
    $(TRANSFORMED_DIR)conservation-area/416b7154751fa0a9941517c79fb22527eda86a769c09074cd7fb0798bde07d0d.csv\
    $(TRANSFORMED_DIR)conservation-area/41dc84dd05e5c531e4def17c8f3301a70d2519b72f975c37e39455e51f0e7812.csv\
    $(TRANSFORMED_DIR)conservation-area/420de5ea5ce36d3a33bf6e7213d7179382c4014c5738f30d9a7f786c30ef27c3.csv\
    $(TRANSFORMED_DIR)conservation-area/42326c42dbe03aefd19ae0006a6fbfa567165781072be35937235d16ecfaa576.csv\
    $(TRANSFORMED_DIR)conservation-area/4276ddcbb9c3273cd7fc1b9717d8283ef92fd85ea288dde5c30310746144f2a3.csv\
    $(TRANSFORMED_DIR)conservation-area/4471e3136b0970eac665b508719071026c85233ba907e1a97a43795f7ec62f2e.csv\
    $(TRANSFORMED_DIR)conservation-area/4aa9397795012917cbdd9bb54421659d7c5f690aa96ec8a23482d3ec75364ad7.csv\
    $(TRANSFORMED_DIR)conservation-area/4b4fbabbc7392136a61c8113c8850a4f684ea233d58ab06b4d7572312e777bb6.csv\
    $(TRANSFORMED_DIR)conservation-area/4cdd12485499e2f96e6969965615d85c715130b2e24798dedb906da2476cdbdf.csv\
    $(TRANSFORMED_DIR)conservation-area/4d451249854f5f6d58bbba145d2ddae32e1cfa3e07341631ec214ae9f17fe16a.csv\
    $(TRANSFORMED_DIR)conservation-area/4d48ce2cf455830ef6567eec6f046dab4c52cbaf88b7111b5afc8d62cad30d3c.csv\
    $(TRANSFORMED_DIR)conservation-area/4ece736dfe2ff3c9d68ceef77406c7cff4a4facd9fbcde507d4061bcfc303076.csv\
    $(TRANSFORMED_DIR)conservation-area/4f2ad65961745e293b2810f03cc72b31e81dcc917cad9a23f7319b21dc8d17dd.csv\
    $(TRANSFORMED_DIR)conservation-area/4ffe596802ac43437d7aa967bf0de44ec6b0b837e5ca82cca661dbb8dd044e58.csv\
    $(TRANSFORMED_DIR)conservation-area/506d4c50bc3c17b44d9c1f13f2f356616dd3ebfe310de579200c0faca263019e.csv\
    $(TRANSFORMED_DIR)conservation-area/50a6dabf374a103cefb9d927fa51debf09d74e8d87ed7a632a72c78c87314304.csv\
    $(TRANSFORMED_DIR)conservation-area/51358d220ecd64ed2530787c44ef71d4b5f72c8faf28f46229ee1c5db4c9f32b.csv\
    $(TRANSFORMED_DIR)conservation-area/51bbd207f449c446f4c7e83becd4732d1ae3b4dcb6671090abf448a999c5aa7b.csv\
    $(TRANSFORMED_DIR)conservation-area/51d4a1d7c52858d473d55438be5172c83d8d3d33193dfb1e02a9e19a7515c5d6.csv\
    $(TRANSFORMED_DIR)conservation-area/520eb1ec8ae55095c54379152943d8c6cae0267c28488ccaa4d7786889d8daba.csv\
    $(TRANSFORMED_DIR)conservation-area/5348894fc05e8fb40bb7598c8b42879e4bf7788a90277deaccfb16851876ab67.csv\
    $(TRANSFORMED_DIR)conservation-area/5404ed3fbb955cea0211b5a891eab59b3cdd8662bf4654d6a91af688439af22a.csv\
    $(TRANSFORMED_DIR)conservation-area/5448315fab8c4c2913171e8fb57a55608ceec24b4b919ac8143782c28f1f8893.csv\
    $(TRANSFORMED_DIR)conservation-area/5468a1fa203a33d66db683a041d182adf69f1f69e65c3493e0369e587061d661.csv\
    $(TRANSFORMED_DIR)conservation-area/550ad9fc33987158738e9e884e8e0fec64eabad636b2f91c82b8208838a0183e.csv\
    $(TRANSFORMED_DIR)conservation-area/553755c707bbaa25b5dde37c5d106ccecf0d56478684aac0b8d41b216d55c74d.csv\
    $(TRANSFORMED_DIR)conservation-area/55891ae31afcd73abad4109b73f17ae2961d016dda67021f8767b2470cbbced7.csv\
    $(TRANSFORMED_DIR)conservation-area/56645ee4f6e3ee9252a322dfbc89624f0675ecbd123929c7807c4cd452447735.csv\
    $(TRANSFORMED_DIR)conservation-area/56f52382c73ec8590296df97bcb631d0dcbd45b5a1132f4883d18058725b5cd7.csv\
    $(TRANSFORMED_DIR)conservation-area/570c972363890f149f985d38d41481ec36cec3181d9b9b5525aca00ac0ce04ea.csv\
    $(TRANSFORMED_DIR)conservation-area/580b310c08a0bdbd3f07c0452a0a6b6abc4a851f6688d5e1216e09cffc70c560.csv\
    $(TRANSFORMED_DIR)conservation-area/5828cdbf3cdedba6f4075bd9c78f104ea5a4628c53dae035213841d551303478.csv\
    $(TRANSFORMED_DIR)conservation-area/58d4e90fff9fafa6eabb3482bf3aff5c1882de0fb97ea39e22ad3301288ef771.csv\
    $(TRANSFORMED_DIR)conservation-area/58fc159dcfdf7f311546663abe2b4870b7b7c52b50e46f42368f512fb2a9b18f.csv\
    $(TRANSFORMED_DIR)conservation-area/5a098a0110b34b50162315d40d71bd62db9577a44702719aaa9328182835027d.csv\
    $(TRANSFORMED_DIR)conservation-area/5a12fc87f48062be043950d56ac0e0911ae722f7e33d7caabed70b7088db5eca.csv\
    $(TRANSFORMED_DIR)conservation-area/5abd38fa63dd032835772e05829aff4e73b2a52e95f4a4cf55b637a6fa455109.csv\
    $(TRANSFORMED_DIR)conservation-area/5ac5fd73d1d44b3185952ead8e134d52686dfb98d07b24e7fd5a1453941165ba.csv\
    $(TRANSFORMED_DIR)conservation-area/5b80eb923a857643794ee9c517fc6b4796b2513530c2fa899010369f46f09254.csv\
    $(TRANSFORMED_DIR)conservation-area/5cce623434581432ada01710a474e81b94fb979e3b30a52126bdcd344976f7e9.csv\
    $(TRANSFORMED_DIR)conservation-area/5d0f1bddee0605029f66c5aa0292a8de78eb29af4cebbd1e5bbbf533ad7580c5.csv\
    $(TRANSFORMED_DIR)conservation-area/5d1991fae4318cf13048221d93093f3eb76cd6368851c9b359d9afdb3c158e80.csv\
    $(TRANSFORMED_DIR)conservation-area/5df60c6745306dbb72cf7fda396e17d63ea71cb8c5f4fbe90de06ae9e29c4d38.csv\
    $(TRANSFORMED_DIR)conservation-area/5eb471beca32e649428101a8329299bcebfb405772c3261ad4e202a3416dd752.csv\
    $(TRANSFORMED_DIR)conservation-area/5f2a40fe956ebe6f01aa109ee2cd321026753707dd0f5341b17c786b8642fec4.csv\
    $(TRANSFORMED_DIR)conservation-area/5f818c0d201c5f05648190279aa1fdfca0a55e9c47645c8e7bb557cf40db3dc0.csv\
    $(TRANSFORMED_DIR)conservation-area/605d3f270a692ec3df437989d19930dfcd743b99153106a05fa21b327cd273e6.csv\
    $(TRANSFORMED_DIR)conservation-area/60ebc8943d38949e22fb9c947838acabfaf285014f98d223355f3a6c96bde765.csv\
    $(TRANSFORMED_DIR)conservation-area/6181dd3fa7cee6533d5bbfc532a0a5857f0eb3fa887d20af6e63f421f0e2aaee.csv\
    $(TRANSFORMED_DIR)conservation-area/61a1993b7cf1c81fdfab7689b68228089f342f33ccd4504accfaa434510f8c3d.csv\
    $(TRANSFORMED_DIR)conservation-area/62a615d89f696dc846f3bdf8e30fb8d1cb9b1abe7852ada0c9b8c2701f4aa61d.csv\
    $(TRANSFORMED_DIR)conservation-area/6300b2ccf32a017f7d4c93c8013cc4055865c43149cff602e83ef505f4123263.csv\
    $(TRANSFORMED_DIR)conservation-area/634dbc6f7063b1e5434c93ba8f7ee986454c8c204bc33a7ad0bf4bc07ec911d9.csv\
    $(TRANSFORMED_DIR)conservation-area/649b15e269217a02f2fbf8e4d938b4a05204f61d8d04e5f8e643fc6cecf2bf16.csv\
    $(TRANSFORMED_DIR)conservation-area/65a558317c46d47be5abcc8b296a1e3f6d71d271e41467504d6525e7a6a54b86.csv\
    $(TRANSFORMED_DIR)conservation-area/65bbb8c0161e34e08b371ff6f5008298526ad271ee885752fe28e8b52b007b5b.csv\
    $(TRANSFORMED_DIR)conservation-area/6698afdfb25b0c06be28308bd162cf23d45c365a8db4f1dbe1cd26c39907951a.csv\
    $(TRANSFORMED_DIR)conservation-area/6801525c4abbcfd6efec069247b60fd8bef26dfcb7ef22fe705e1ec7ac3b9b76.csv\
    $(TRANSFORMED_DIR)conservation-area/6813e615ad1ea3e23c6581e32f00eba0b15085804554743a3e7354de91c04188.csv\
    $(TRANSFORMED_DIR)conservation-area/68cdd2ea0041480ddb3a028e279d62a348a47c82abba56ffe7a42c036fa76977.csv\
    $(TRANSFORMED_DIR)conservation-area/68f062000073f00643560715079a44059dcb9d4629838a24bd669917a17d11b8.csv\
    $(TRANSFORMED_DIR)conservation-area/69066cd4e08c8fe57c8fc3fe35d4cdf24e74353f15e1a7cd9a754b35af65b5be.csv\
    $(TRANSFORMED_DIR)conservation-area/69148cb6b58a0ee3706302c1f586fb8e2a4fee9976354986c6d76ae0a63d9c97.csv\
    $(TRANSFORMED_DIR)conservation-area/6a34a68f0b12965629a24437ecdd4dc5cc25999a272b8866e83285a1e4c23803.csv\
    $(TRANSFORMED_DIR)conservation-area/6a502577a71c7326d959af23514fcb015d2b1c3ea96172c2a7ce526d90ecbc17.csv\
    $(TRANSFORMED_DIR)conservation-area/6a68cb39713a4e45d0c715bd6ae1dad80b2865ce9bd21f8d34091afa4dfb0e5f.csv\
    $(TRANSFORMED_DIR)conservation-area/6b4914969f8cbc80aa9c0e5c0aeede7ba025b797090467567a180d4a2bb8103a.csv\
    $(TRANSFORMED_DIR)conservation-area/6b61e85f920145c4182e97185adfed45c91a11f9fa2be618a3dc9c06ea7bb323.csv\
    $(TRANSFORMED_DIR)conservation-area/6ba3a5e6ac416921d177a29a092bbe6af90a69d0322f8a39d7e07d8d6274fea5.csv\
    $(TRANSFORMED_DIR)conservation-area/6baa53285d47918d0dd2bf29d6a7be0f5efd09fa7e1516f03458931f0d6820bd.csv\
    $(TRANSFORMED_DIR)conservation-area/6c912e6d88198973237f074319e132ab6a18d061ec9a2a964305b63599a5da62.csv\
    $(TRANSFORMED_DIR)conservation-area/6cf727c668053b7467e0fc22e346eca5b019ac9b572f050adc1984cdb305f798.csv\
    $(TRANSFORMED_DIR)conservation-area/6efd914060c754cf9455f39e8dea8b097b47c55fa430e399852e34832920fcf9.csv\
    $(TRANSFORMED_DIR)conservation-area/6fb9e0390285e88a98a4d8233252d5370ea0f4c3e427366348a7a4058d876f90.csv\
    $(TRANSFORMED_DIR)conservation-area/70770698d9b484f4e5dec15e917df671ce6009d2f24942d3554894ac80701ac6.csv\
    $(TRANSFORMED_DIR)conservation-area/71526b5048366b5861ef2c70bd93af2b043f4eeee8dfcbabdd0f625e1ba34bb3.csv\
    $(TRANSFORMED_DIR)conservation-area/720798fe5908fa8a177293ecef115a4b9dd8f3fde2ea16697b39787fc102b51c.csv\
    $(TRANSFORMED_DIR)conservation-area/733f2bef1a0c830d845d05014f4e9f2c05febc1448848bd79041bf1c87373a1a.csv\
    $(TRANSFORMED_DIR)conservation-area/73f0c911a0942fccd03570c420f246729d7c8b6961394ff3d4cdbd416e8bbdf5.csv\
    $(TRANSFORMED_DIR)conservation-area/754e9e7344c76ca34c53d43877277a9440f31a7025a196eefe5e26d3c5637637.csv\
    $(TRANSFORMED_DIR)conservation-area/75bdd5053810e8911705dc795a5e4101c1ebe8f789356ceab45dd8623d1fff63.csv\
    $(TRANSFORMED_DIR)conservation-area/76472d8068387e4e4086fb91bf1031a848379a49c1361c101de0c8f503851603.csv\
    $(TRANSFORMED_DIR)conservation-area/774c28eb467b1eba3be58d5d0cd41f17f6d081e1918713248980bea31727f97f.csv\
    $(TRANSFORMED_DIR)conservation-area/790346585aa9afb80f2ead9a5cefe5ef49148f6f8f28b9852942d4f8b9bbd46a.csv\
    $(TRANSFORMED_DIR)conservation-area/7a1666d018d979b86db3f1d9040a9b1522900cfa2279996947f1a7293dea7aa4.csv\
    $(TRANSFORMED_DIR)conservation-area/7b83162b4a995c21dc119b2595faf050ed16f16f023dfcfcf58dd7379bf3d50b.csv\
    $(TRANSFORMED_DIR)conservation-area/7bf00b79af37eec493e3b61bddf3a629b34cb40ac0e426f66e406eeb252cfdb1.csv\
    $(TRANSFORMED_DIR)conservation-area/7c023e2757af38e9e4eeb11cc71f421e8bf8ccec4321492e2c1008365b0722b6.csv\
    $(TRANSFORMED_DIR)conservation-area/7c6674e7efd5f87564ac348ab58086dc83335b2787d9a21f22155b6129b6901f.csv\
    $(TRANSFORMED_DIR)conservation-area/7c6bc5efeb943c988fb887cccfcc6cc48b189878e6fc374bcca496f6ada6745a.csv\
    $(TRANSFORMED_DIR)conservation-area/7d811dd70790c31f3783e673b8bcc5d6d1e7267466fdf25bd706476319a43802.csv\
    $(TRANSFORMED_DIR)conservation-area/7e02707bac3de348ec3c4a7a0ed53a79f5b223c32517d42d0bec3bba02a11f64.csv\
    $(TRANSFORMED_DIR)conservation-area/7e3bb6b33294e828bf5d9b2416163efc06a5220d85dad93e2e952f96abbb93ce.csv\
    $(TRANSFORMED_DIR)conservation-area/7e6cab963758acbd538db9047e789674269f502801d15e2d914418e862e49899.csv\
    $(TRANSFORMED_DIR)conservation-area/804c40e898b06dd3e7211583810f9de552f2ffd0d4edc9980cfa0357a9cc362c.csv\
    $(TRANSFORMED_DIR)conservation-area/806e837b4d1619f30bbf5b0b0e66ad1057df13ea4750511a6b43bce4e0e12f70.csv\
    $(TRANSFORMED_DIR)conservation-area/808cfac550bcebba7d1890c4b2af5a1265901f5fe570e4db8457c8e74fa18834.csv\
    $(TRANSFORMED_DIR)conservation-area/81082ab39eb013ec7e3e191c769ba7b42ebea94bb13a1205c68a8bf1f93f6eeb.csv\
    $(TRANSFORMED_DIR)conservation-area/813294e58e3ec98320d1bfb2a0894e9f3842efbf4d45dd00bf2de6e38418403c.csv\
    $(TRANSFORMED_DIR)conservation-area/84c44cfaf43f444d83cb6d64ebe8541c4e82886e677802796da9e065f5a06fa7.csv\
    $(TRANSFORMED_DIR)conservation-area/8564f073295f6736fd757f392ec7b57b97809e7b1f009dfc78cec02b754ae44f.csv\
    $(TRANSFORMED_DIR)conservation-area/865f7ac0ca9427c65555937196b3507a8da7687c3c9bd197a38d585184c70cf9.csv\
    $(TRANSFORMED_DIR)conservation-area/87313151be4985e39a82a7ac82080eb8af8c1c8b4bc8257a4f8ba0018cc3ff0d.csv\
    $(TRANSFORMED_DIR)conservation-area/88da3f9607fced98d10b5df08a88784f9e1dc13cca790d83387a2b2a14fd0c30.csv\
    $(TRANSFORMED_DIR)conservation-area/8a6a3aaf113958d63d97dc2a2a28aac7b0fa5dd65cbb039e19f6145f65e6f912.csv\
    $(TRANSFORMED_DIR)conservation-area/8ab58ac7e34d26b60172d57b840531a964564644917dd29ba73bc01f2a9a14ad.csv\
    $(TRANSFORMED_DIR)conservation-area/8b999289047ef61c0ecc39c03dfe77239b65bbeab12d621e696855ef2838876f.csv\
    $(TRANSFORMED_DIR)conservation-area/8bac530bbac9fc44a591f2219eae341ce7148fd91c916d43d12e421389e4e79a.csv\
    $(TRANSFORMED_DIR)conservation-area/8c03f2e91e85ef9ec177a8f9c37e726c832747cb9c2b8ec3d0f0a8a4d6dd0729.csv\
    $(TRANSFORMED_DIR)conservation-area/8ca3a0c194effaf69f82e89ffbad52d5ec32a0a0deec1363f5eb2b50d5d8edcc.csv\
    $(TRANSFORMED_DIR)conservation-area/8dd7ba7253ae11f100052401ba3e0d65435d77678d26f2000e664c75a5af2278.csv\
    $(TRANSFORMED_DIR)conservation-area/902d08b3e87638648d028fb942640a615d70667b5816bd69ccc0abaecbdb70b1.csv\
    $(TRANSFORMED_DIR)conservation-area/9141bf76b0d89eab27d6e46014ec2fd282ad622924ec316d39dbf67551f8738c.csv\
    $(TRANSFORMED_DIR)conservation-area/91bda03ea30d005becc524003436d555b42bdc849dc3247889c8bdfd3ead5927.csv\
    $(TRANSFORMED_DIR)conservation-area/926130c38856c112ce2c67b5ef742a5e59a53772542a4eb44d433c2552fd0c26.csv\
    $(TRANSFORMED_DIR)conservation-area/92cd49145a8d049ef38c583cc48b9ca2b3c82227a72b960877e4b521edd982be.csv\
    $(TRANSFORMED_DIR)conservation-area/9330967e326dc6812500c1f7ad65bfb1c98f8344e002ee9ad6351fe18aa26393.csv\
    $(TRANSFORMED_DIR)conservation-area/93c8c735caba5fb038a8387cc0c74e72e7fb054fc1485243390b9c97d814528e.csv\
    $(TRANSFORMED_DIR)conservation-area/93cebcf8e7f77c8a5ec523ef8bdb1f294d910246c6469cb7d34878300e0b7e26.csv\
    $(TRANSFORMED_DIR)conservation-area/93ed07a90c4e32a089b35d7aaca740b2ebda9742a107fa7431009e4d77d18d8c.csv\
    $(TRANSFORMED_DIR)conservation-area/942e41c8e6b91043d93821b04e87992804c32a39b3ed865208bceb1e542bc547.csv\
    $(TRANSFORMED_DIR)conservation-area/94b2c800e091e3683fc5925aa0e36969a0fccbc3a41fd1ef4c81e72422fabbf7.csv\
    $(TRANSFORMED_DIR)conservation-area/96bef0fedd1306bf03a0172ff36592375e225072fefc9441a342b7ae3b1a483c.csv\
    $(TRANSFORMED_DIR)conservation-area/97946dd556b11ac1f734c454a41fe3c0a923c74eca01c723902c3b60c28c8d32.csv\
    $(TRANSFORMED_DIR)conservation-area/98e23546831a87f0549645589127c7db6544fbf890b6c7768457086b2892fa19.csv\
    $(TRANSFORMED_DIR)conservation-area/997ecfdf646de348d2f7ec0b27cbc16f57d374988471ddfb8427721cbaaeaa70.csv\
    $(TRANSFORMED_DIR)conservation-area/99e9ec2f624c1233132bceb07caae9f5e5339da716024777902ef4e399d4059a.csv\
    $(TRANSFORMED_DIR)conservation-area/9b12f4cbefe004f38231d18a41d71232ca9dd14befe6e47a712786fee42e98dc.csv\
    $(TRANSFORMED_DIR)conservation-area/9b6471fcccadd61d4050e1d260506642fbed989fab547da58ff2384f5a1de63c.csv\
    $(TRANSFORMED_DIR)conservation-area/9b8ae2bf1ab542d7118b934c70c0a92a31c59f966f332970961d5f1a85a1237c.csv\
    $(TRANSFORMED_DIR)conservation-area/9ba10ecfcdf589647c7d05ad4ddd3c3ab3522978d9816077a651d73323ca7dfd.csv\
    $(TRANSFORMED_DIR)conservation-area/9c81e0cbad6741ce1f44d8569dbf1dc8a4d38a864f4ac74b971a96bc776bb134.csv\
    $(TRANSFORMED_DIR)conservation-area/9ed73363787a03657c71f3d546ef0d86ef5f0acfdf75e322f7c70ee6e0ea4604.csv\
    $(TRANSFORMED_DIR)conservation-area/9ed8f2bde030e076580a2d43e6633abf98e3dba48498b0a9cd339c9d42fca6d4.csv\
    $(TRANSFORMED_DIR)conservation-area/9f38fd42503e22682cb23cf23ee3a9716fd96d826adab7306db0356fc335f3d4.csv\
    $(TRANSFORMED_DIR)conservation-area/9fea9a08d5717b319698f2871b7e5d9e635cb6381a3da08fbec731277c23dd26.csv\
    $(TRANSFORMED_DIR)conservation-area/a0ca30613deca2b698cdea0555279b5d67e7e03a04b2506beae6a908e25c70ad.csv\
    $(TRANSFORMED_DIR)conservation-area/a3ccd40acb155cea3c42d690c75067c92aa4c7a07437872d86df1ce2601a0e26.csv\
    $(TRANSFORMED_DIR)conservation-area/a3f1f6e5ff8912b1cca8037456d65bbc714736f528eecf81ee1de749569fcd8e.csv\
    $(TRANSFORMED_DIR)conservation-area/a49d233ee0018bd9fb17e6b724aa95f02419beb4fa2b81bed88e50e07eab75f8.csv\
    $(TRANSFORMED_DIR)conservation-area/a4b08091c2cfcc920e187b035ba57997cace791d4f607d80764ab990cc884ca6.csv\
    $(TRANSFORMED_DIR)conservation-area/a53bb2212f0db5f037a2de4eee8d6b98c3f425804e278bd87e7b9d4ac2afeda0.csv\
    $(TRANSFORMED_DIR)conservation-area/a5b8dc2a4704d27f33ec45c031b18b956459366ed188dc749747d703e0acb44f.csv\
    $(TRANSFORMED_DIR)conservation-area/a5d2ea3f8a677b6c38e002a7f8f36347c241cdf214a4fba244b77a0a144b8180.csv\
    $(TRANSFORMED_DIR)conservation-area/a69011cff094c2e036dd5d6f525eed505fba3bac1c77d231eea6444dd8938615.csv\
    $(TRANSFORMED_DIR)conservation-area/a7c737dcbd04a15530f50c2562e7e3e1dc6ec3c535ca777c2536c933dd4816cc.csv\
    $(TRANSFORMED_DIR)conservation-area/a7f2e741547be59e8529aaf689cd360605f22cbfe20bafd4f6c108796d2dd779.csv\
    $(TRANSFORMED_DIR)conservation-area/a7ff1819d66cdff22dad5b775a8eaaaf6f466ddb6ee73cdb5d13ee475a1918c0.csv\
    $(TRANSFORMED_DIR)conservation-area/a8e8751a4415515b24f6761c15f37f92deb0a4101618354158a292546c2acfad.csv\
    $(TRANSFORMED_DIR)conservation-area/a951a3ea26cb63e745a115b51f4a0a6520f5cdd62b0c876f215c168ac82db76c.csv\
    $(TRANSFORMED_DIR)conservation-area/a9c57cc379405ce510a6c54ae387596fbc41e10cee0b4a6c79bbf90b7a43c1d8.csv\
    $(TRANSFORMED_DIR)conservation-area/a9f8d4ff0fbd665a8aa98a5650466ed4d125448551dbe7989cf3ece1e22923cb.csv\
    $(TRANSFORMED_DIR)conservation-area/aa0fe3d625d728dad166b5111d2b92acf103e63a10376999c365d847ad4ac2e1.csv\
    $(TRANSFORMED_DIR)conservation-area/ac54b07528f022821ff4e196818fa730702f446b67ec90837399c4eb4ebf2b4b.csv\
    $(TRANSFORMED_DIR)conservation-area/acc4d392de0f42c6fa2c7e96320ef67fd2f80b8e60e249e2f4dbed8eb0d8ceec.csv\
    $(TRANSFORMED_DIR)conservation-area/add1d38ed65c7244469a5a6f2525040c1d6b52bb01e6fcf58a4fc012f201db8a.csv\
    $(TRANSFORMED_DIR)conservation-area/ae328a4f895e3773f138ebc81c8f3e008aca4004aa1d4146f3ea7e31e6a78759.csv\
    $(TRANSFORMED_DIR)conservation-area/ae73365e66d015046a6b8e6e7050b79adb28b22cca7906ccd897f4fc0bb4b14a.csv\
    $(TRANSFORMED_DIR)conservation-area/b0282aa7d0e3600e01c5a2257c9cba2fec63134270e7504e83fab13f7f242274.csv\
    $(TRANSFORMED_DIR)conservation-area/b032ec99803c437d34f520d065dd5bdbf4d2d86f861cb7090e0f15b3f39fb693.csv\
    $(TRANSFORMED_DIR)conservation-area/b2ca0877ffac3f06f74f66ee2d7272aa1bc7b1534b18233e48d8433352f2048f.csv\
    $(TRANSFORMED_DIR)conservation-area/b34ae31be82f5b35a79a497fe99db17aa5c6d95a1ac1501fbafa7cb08c74619b.csv\
    $(TRANSFORMED_DIR)conservation-area/b477ab2e49d105aa8133d233c14ce8269fb2423a0526647f3cfdad1620d92fc9.csv\
    $(TRANSFORMED_DIR)conservation-area/b4b4beb24ebeeb6678c154b15e00d4cf49bc385905b74da3f5c30ae9c68d0981.csv\
    $(TRANSFORMED_DIR)conservation-area/b4d7e752ebb43e86282842b0e2e9042690e7502df488f313be45d5600fc9c27d.csv\
    $(TRANSFORMED_DIR)conservation-area/b5446580def1c9b96342ad6ef70a9d2eaca772243dd207ca3d718487b1a0f50c.csv\
    $(TRANSFORMED_DIR)conservation-area/b6993ef166d4e5ad9243537bc1fe18bcc3e291baa7d5042912c6e0139ae10873.csv\
    $(TRANSFORMED_DIR)conservation-area/b72ea3f86d6b1c198e638391812c0872664951376602920f2e0cd912b2c9381b.csv\
    $(TRANSFORMED_DIR)conservation-area/b78b07529ab43adee154aec6c4efb2a7d68fae743fa6ee020f1818fd808f43d4.csv\
    $(TRANSFORMED_DIR)conservation-area/b85206c928baa3c519e8d7f6f8c0ea378bfad2f8eeacc65b2a1c0be8250f1e9f.csv\
    $(TRANSFORMED_DIR)conservation-area/baefe580cc470aee0d33a3c04847acbba64b3da24e6b2efd6e0c07451521567c.csv\
    $(TRANSFORMED_DIR)conservation-area/bbad17e2375a9ae8bea8531911a0fc7059db2af1e0f5e3f308fb5ac5a5b73e5e.csv\
    $(TRANSFORMED_DIR)conservation-area/bbb48777b595506e84a1f4d5ca6d095149613bd02b6c291bf70232a5e8f63ab4.csv\
    $(TRANSFORMED_DIR)conservation-area/bd5a54fc8d0377744c5f5c53d6235337e1e9b92aa8552de0e47b414b21d54e76.csv\
    $(TRANSFORMED_DIR)conservation-area/bdececf3d0dcac4b3f9f90864d7609848a1ea2c358fdd0062a2b8ff3764e8f37.csv\
    $(TRANSFORMED_DIR)conservation-area/be25f5cd4b940bb3ffe252252dc4291a969ea6cfeae9d75433180b59b5310a5d.csv\
    $(TRANSFORMED_DIR)conservation-area/bea5da8fdd4d09c99411234be84ef80ac5953120d42ca8822f6223ad566d4728.csv\
    $(TRANSFORMED_DIR)conservation-area/bf425f84d28adbc7b86d3f25187fb5065cb2b5bc077d01f67112b3d29c2d07bf.csv\
    $(TRANSFORMED_DIR)conservation-area/bf9d8596afff8202979a4ce36aa6b88eaf2e861fce260afb753ac91001b98cb5.csv\
    $(TRANSFORMED_DIR)conservation-area/c13cdb804b0481274917af53db4a7c17a926a67f324e8eeec5c6d0cc578e15c9.csv\
    $(TRANSFORMED_DIR)conservation-area/c147f43641ac24d41757e64ca6adba8f7650331b8d167c8b33669bf483f3bb22.csv\
    $(TRANSFORMED_DIR)conservation-area/c2506b5f261daac61fab954c8e6b661b76fa9e6079a1efb9fd25dacadb037534.csv\
    $(TRANSFORMED_DIR)conservation-area/c253a829861894d3625182d967afaa0e6cd6149d24e52a8e0f8d3244da62ae09.csv\
    $(TRANSFORMED_DIR)conservation-area/c25ef9f3ff2686541080c600024d5c1c05aa68ba82d5a61273f60efe3f600689.csv\
    $(TRANSFORMED_DIR)conservation-area/c2e3daf464573f15c8c4978fc5708b392cb077d3b3af0c4d638c2df68610ed03.csv\
    $(TRANSFORMED_DIR)conservation-area/c2f5aa5e4de634c6301dc9bd7ce98f07df8f268530d7a48dc820666a0d16fbea.csv\
    $(TRANSFORMED_DIR)conservation-area/c2f5fcc2524537d98ac79da451ceb62f1bd3b3640fb1ea726636cbe517b67bff.csv\
    $(TRANSFORMED_DIR)conservation-area/c37f5703693f948ab4a90ee2ffa941f2ccb486905db08b05a1f569bc52427baf.csv\
    $(TRANSFORMED_DIR)conservation-area/c660cdfbdecffea0a5f118c77296f4affda3e68edfe6df159c43dca3e8aaf6cf.csv\
    $(TRANSFORMED_DIR)conservation-area/c77a590ae3fad1b201a82bbc9f1d597f168be2fc4847d7340d86ee569778eebe.csv\
    $(TRANSFORMED_DIR)conservation-area/c8559843e1131d31d9d87ab8b388b8425a09c167cdb329e07de3b144a6ae3b31.csv\
    $(TRANSFORMED_DIR)conservation-area/c876f1b3da27e5b591f08a091c8cdb817f26f3f1d5554ecfb879d767b543d159.csv\
    $(TRANSFORMED_DIR)conservation-area/c8da3ca1126a2ad866b848cab0ec179811dbd99b11127f96ba1293218418cebd.csv\
    $(TRANSFORMED_DIR)conservation-area/cb154c50ca7791c40bb37ec77e6374d0bba6704564ab898d1e1a2562aa51daf0.csv\
    $(TRANSFORMED_DIR)conservation-area/cb462731902b22a9e3f69fb54928180ca8d48d364bb4f8edd9fbedfa4541c4cd.csv\
    $(TRANSFORMED_DIR)conservation-area/cc261764b3cc663dacbf2e3fa1304594bb850fece01a0a0eede64b3ab9bf1551.csv\
    $(TRANSFORMED_DIR)conservation-area/cd210bf6f8b5f54b9e892f123538b0d96d9ed915cd6ea2b3074506db8be3c9c5.csv\
    $(TRANSFORMED_DIR)conservation-area/cde10d7ffef92ceebde5a80c3e3943b379a839c4fa414acb0971c989d3fb86ca.csv\
    $(TRANSFORMED_DIR)conservation-area/ce4e77a89b838f3080db72ede7cb44beb5976ec5118670ca38e0e4f1521aefa8.csv\
    $(TRANSFORMED_DIR)conservation-area/cf1c91e41c8f3a44563d1423d018884707d8f33a903c26d48f90d60ba55232f1.csv\
    $(TRANSFORMED_DIR)conservation-area/cfad1e96827ef950d31639bc716d84bcb61b716a3cf12eeeea481a734464c72e.csv\
    $(TRANSFORMED_DIR)conservation-area/d01a1e3978325082021a9f73519d0ea3e88b50d4f6a2f87ab9689d3316a24e76.csv\
    $(TRANSFORMED_DIR)conservation-area/d0cd3fe50c1df3f865090a84fceb09c12fe69d93aa59d20cfcd7a305d611f3f8.csv\
    $(TRANSFORMED_DIR)conservation-area/d14e3344b12c6cd8fda01dd95ad4adfdf096898bc0b86656d533ce810cd06509.csv\
    $(TRANSFORMED_DIR)conservation-area/d30189152874768c2bbbf706b78d588ea694d81440f38281ebd90c2c24ccc6cf.csv\
    $(TRANSFORMED_DIR)conservation-area/d3dcd8bbb587b2739ebae2b65c6cf648fe026abbe37c8d6e5bd44862ce4a0d38.csv\
    $(TRANSFORMED_DIR)conservation-area/d40c1cffe7893e1ab03561a5d601f65dbc3ceb2b1fe514bb3d42df9aae1b0bbc.csv\
    $(TRANSFORMED_DIR)conservation-area/d4d642fef84c581645e153207bdc6be2ecfc97cbea7e94bfb0ea20841538e21d.csv\
    $(TRANSFORMED_DIR)conservation-area/d4da7743563efebf5b63f95663d0ea93a69728d01ef55325e76148dddd3b9aae.csv\
    $(TRANSFORMED_DIR)conservation-area/d59d1f5548e9f782040233a9845fc463e078f13a94409903887e106aa9a3a778.csv\
    $(TRANSFORMED_DIR)conservation-area/d68b02f69a291c23e9fedb4a722c816f0d0fa29aa4bec741697af354f777e493.csv\
    $(TRANSFORMED_DIR)conservation-area/d70e7833fdf37505b1ce6753c69a0d6ca134eab970d0cfbc117c86daaf20fdf2.csv\
    $(TRANSFORMED_DIR)conservation-area/d860491faf2b591ce4241e6c81fdfc142d5721a6078db0774cec98efe1204288.csv\
    $(TRANSFORMED_DIR)conservation-area/d92bc1ea4fb1f6c1ac95d8725e47ff19ad90962d3f8ea6249e76a2e48f322434.csv\
    $(TRANSFORMED_DIR)conservation-area/da17a908d831fb079fa8a3cdf3a7415657eb8e5aeafd9ce57dbfb36e48525d57.csv\
    $(TRANSFORMED_DIR)conservation-area/da73d069d1f42398983b1621d28d0aeef542cea6374818d5aa7b654a6c0a4b3d.csv\
    $(TRANSFORMED_DIR)conservation-area/db489072911660bfff857c27dd666e54350ab29892c608e1f586aa5f1f96c593.csv\
    $(TRANSFORMED_DIR)conservation-area/dc6bfb435188f17a9383bada7ceca07cf929f24460bb156beddc4290b84b8ff8.csv\
    $(TRANSFORMED_DIR)conservation-area/dd3f9009ff68994f7d630ab7e9ac1f3aa35f610ab581c6487a01a3647ec2e2d1.csv\
    $(TRANSFORMED_DIR)conservation-area/dd96b3ea9b8104ed4baa89eaca6076b85e02f8c835e184624128e17a4a39854c.csv\
    $(TRANSFORMED_DIR)conservation-area/de0b99137124fb1332b821c6f2f0a8f4af643c28bf2eb859e4ef5a38843446fc.csv\
    $(TRANSFORMED_DIR)conservation-area/def807a666ecdf7f42f597d5c4ea57f11220d8c6823e3dc588d42373eb8519bb.csv\
    $(TRANSFORMED_DIR)conservation-area/e05fe7d658f697603edac6748c6a7c711182c1daa7d4f2b24dd48b9275ab3787.csv\
    $(TRANSFORMED_DIR)conservation-area/e1acccbd6a46963b7c34ea51d1255e28d605b35264a7a7d583121de641b54bbf.csv\
    $(TRANSFORMED_DIR)conservation-area/e1fd03a0f5b3d13ee5485e6849aa92473843e1343ab6c158884876f2addc6bad.csv\
    $(TRANSFORMED_DIR)conservation-area/e21f1d6735581efccf0a7466323f71e96e16a1736befa37ceed8638d5ce4708b.csv\
    $(TRANSFORMED_DIR)conservation-area/e30417d2ebfcbe97f7fb87e26c73a5212607312dc9932d7608e7b84e655677ed.csv\
    $(TRANSFORMED_DIR)conservation-area/e3397bbc80c086841f50c783872897a127b493cb134b84c0b4375d24b792e14b.csv\
    $(TRANSFORMED_DIR)conservation-area/e3495ec7058afe5ca009eb0458601ffabb346c0ba78d2cd0f0c13fb28dd3a403.csv\
    $(TRANSFORMED_DIR)conservation-area/e43ffd504cd61df8ece597b9444c358602b89b49173096eda6ae4ce808b885de.csv\
    $(TRANSFORMED_DIR)conservation-area/e47228e1d2926296b39f021213eca3d6b9a7557819ae7497f3c7ae30768aaf8c.csv\
    $(TRANSFORMED_DIR)conservation-area/e4c9354dad8f4b57ee9d42da6672d7fda64b0148e925129f5c5e2410ddfd0451.csv\
    $(TRANSFORMED_DIR)conservation-area/e4f642a0647a8dff093dccc6de3a60a74a07d671f0ce8f218fe5ac61a6ea524b.csv\
    $(TRANSFORMED_DIR)conservation-area/e541bed12f09b26ea4b6641755b00823f02b7545abb345ae488608aa54a1b9aa.csv\
    $(TRANSFORMED_DIR)conservation-area/e56377555ae6f018555b71876ec45c038afeaba27a2bf76518405edd68cda4a9.csv\
    $(TRANSFORMED_DIR)conservation-area/e64d15cbbbf011285dca68549fba0f24327a547a9e2b26e6955596e37048bbeb.csv\
    $(TRANSFORMED_DIR)conservation-area/e6efbb94bde40d6af0921d80ea089e9c5a296ada743f7c5da6b85a020e9de4b8.csv\
    $(TRANSFORMED_DIR)conservation-area/e79bcac684cbdd7b9b913fd4a6db57d11d8c49e0327fcbfad2a7c51b3228f7c3.csv\
    $(TRANSFORMED_DIR)conservation-area/e89bd85957608bc5c4d9ddbd69fabf6b626f2194dafd85779b72e727fab677ff.csv\
    $(TRANSFORMED_DIR)conservation-area/e8b9d7bb63ce7e93b80401ba7b4cb3a3fba4896b1db5ceb0fd2d2352ce278e67.csv\
    $(TRANSFORMED_DIR)conservation-area/e95d05a862118203b48f97ad9fffdc5ff1dea497b6a1874b52c57d6001dbd16a.csv\
    $(TRANSFORMED_DIR)conservation-area/e9b56e051fa78f71c40b67fdf659f51738c61289f489701c3244a2ecd93dcde3.csv\
    $(TRANSFORMED_DIR)conservation-area/e9d0fe492495a7e52ae8e7558d263c0dc9fdce9b22e60f85b731364d33c674a9.csv\
    $(TRANSFORMED_DIR)conservation-area/ea0b362c33ce972a2379e42ff1876599848a2c785708d39b12dde5e19480427f.csv\
    $(TRANSFORMED_DIR)conservation-area/ea334324dcd3fd201bee9d821e187efada1132da3bc3b071b3ce91033ac17576.csv\
    $(TRANSFORMED_DIR)conservation-area/ea8b5f08dde355f8b4cc435efd408c5519e64db1b208acc7987b0ffd50a935c6.csv\
    $(TRANSFORMED_DIR)conservation-area/eac0c79267fedc6e948a28d6d9dcf7752549bf73b1137fd081bc5be928ccf3b4.csv\
    $(TRANSFORMED_DIR)conservation-area/ec807d47ee1fac2b0e657a5a1ae68d5d6b294515816c71681dd6a224f801e0ef.csv\
    $(TRANSFORMED_DIR)conservation-area/ecf38d1193d18aac27a8fd6c7b00f8fe69aa071817205fa62380998da6acb6ec.csv\
    $(TRANSFORMED_DIR)conservation-area/ed98b738c7f092f21a15d717ddc81c2d4b4316fa12cc50d60dddf9331b342190.csv\
    $(TRANSFORMED_DIR)conservation-area/eda4483e6f27d1a4169c606ba41556b77911f64775f814b121f8ea23967d02fd.csv\
    $(TRANSFORMED_DIR)conservation-area/f06ff6001a54b7626dc0170a9edce343d858be1ab1346b948c0a32310cc2c7b9.csv\
    $(TRANSFORMED_DIR)conservation-area/f0c8c3f5892e4c97a1f994db6a51bcaaab1966bb90e7b25b584ca0de6194edbf.csv\
    $(TRANSFORMED_DIR)conservation-area/f1cd2e60bbf9a886dc7dc07cecabe3cd57f3ee74208e5d844375db0664b8f484.csv\
    $(TRANSFORMED_DIR)conservation-area/f33b3065558a08a9919cc47ad90fe7f746c10e173f498a17bdc6c2bb0e08cd98.csv\
    $(TRANSFORMED_DIR)conservation-area/f371b704d21ccfe7b504048f0ff4fdcc434b849a9fb90193bee5c8712f603c12.csv\
    $(TRANSFORMED_DIR)conservation-area/f3969617c89ddb64fee83ce19fb5628301f0e1f853159ee6057958693d806da7.csv\
    $(TRANSFORMED_DIR)conservation-area/f3a8133498d17799ab5e6c82b28bbe583a1d3ef5946582dc1a6c96e77e489199.csv\
    $(TRANSFORMED_DIR)conservation-area/f3cc6c2d4971653ea2fdb2e0fe1fcbcea44092076597b187250fc652ff82c214.csv\
    $(TRANSFORMED_DIR)conservation-area/f44d4283de385baaedd629c40f1f0f9b68c55ae25e66194a55990be848dc8ec5.csv\
    $(TRANSFORMED_DIR)conservation-area/f44f2d5cce7d34dd270456d15a20c214ccf57397dddf2f44754102e1354e7cff.csv\
    $(TRANSFORMED_DIR)conservation-area/f46f960e44ec42f41d500bb9586097bdcdb98ec0b6cf20d9dc47eb914b997e9a.csv\
    $(TRANSFORMED_DIR)conservation-area/f498f7e6f6eab582c68aa42a62bf61b74a01cf938d664fe44aaa0bb5ba23d845.csv\
    $(TRANSFORMED_DIR)conservation-area/f6097956f81e75a7b5632144411d438c4f01c97298ba42498923a973451dcb47.csv\
    $(TRANSFORMED_DIR)conservation-area/f617d13ef7ff061424ec50ed641f05779797ff03beb2cde6935f2a307c01ab44.csv\
    $(TRANSFORMED_DIR)conservation-area/f7e37f587f315941d7d748682011c7aa91ac401208a66a2b39f5ce80b39db41a.csv\
    $(TRANSFORMED_DIR)conservation-area/f8aaf696417923bac77e7c2d7fedeff24a9c4be81cf33e4e7a800fc8d70c2c0c.csv\
    $(TRANSFORMED_DIR)conservation-area/f8cb84c2012e97e473baefb62d9521ef5784e17b2f8fe9b999f673c1b059b4d3.csv\
    $(TRANSFORMED_DIR)conservation-area/f9114ac1b99928b5a5593fc106989b79a6c4453fa1dc345b2b4dcbae51f32d4e.csv\
    $(TRANSFORMED_DIR)conservation-area/f92d3042cbf2099d950733d3cbe2bfbfda4c154c8389ae08e8a65f2f7601708e.csv\
    $(TRANSFORMED_DIR)conservation-area/fa971146c0eb8914fe5b349de3f284bf5a522375079f5c2352f6829366ab1156.csv\
    $(TRANSFORMED_DIR)conservation-area/fac3f0fc29435931e39460631394a775ef66f01c1b71eceee65211ea64a327a9.csv\
    $(TRANSFORMED_DIR)conservation-area/fb9cd1432bfe914f997d1e67b281902c4a7af3a789bb31847dd1a6da40af0712.csv\
    $(TRANSFORMED_DIR)conservation-area/fbbeabcfcdb15205ba8240cda093c850a23b4879e29eea19a30cdfd97d2974e1.csv\
    $(TRANSFORMED_DIR)conservation-area/fc71fd30afa97ec3edc1908049e67bc119efebafb5c34b2ee03051511587cbba.csv\
    $(TRANSFORMED_DIR)conservation-area/fcfacf79fe53d4437f85f5501d64d64c294efeab2549717fc3e47467ab70f581.csv\
    $(TRANSFORMED_DIR)conservation-area/feb3ba48b9b2b8ee245ce8c0c8bb6910384a83caf2564e038f442f6f922e4ffd.csv\
    $(TRANSFORMED_DIR)conservation-area/ff4816fec1b539b037f55ce8fe5fe6b539fb2fbb8371c253029612de7985adc3.csv\
    $(TRANSFORMED_DIR)conservation-area/ffb08004aad0e77073562385623c66af912e88f9fe78abcb0860b4c99736360f.csv

$(TRANSFORMED_DIR)conservation-area/00dcafeeeb43d1e98b43344e1f3413aa15cd7bc397db9f071f17c9f489ce3f86.csv: collection/resource/00dcafeeeb43d1e98b43344e1f3413aa15cd7bc397db9f071f17c9f489ce3f86
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/00e26b18cb7e3ab7acf78d3b7bdaf53bbfa3939642de75085bd8190bc98d8de9.csv: collection/resource/00e26b18cb7e3ab7acf78d3b7bdaf53bbfa3939642de75085bd8190bc98d8de9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/019fcc8550e28033f94a1244c0fd25252bdbe7d35266f203cfc54d8464aaf2c5.csv: collection/resource/019fcc8550e28033f94a1244c0fd25252bdbe7d35266f203cfc54d8464aaf2c5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/01b25948e91b6a44187f30dff0bd9680869aec52dd4a22abcca40679bb12d4ad.csv: collection/resource/01b25948e91b6a44187f30dff0bd9680869aec52dd4a22abcca40679bb12d4ad
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/025c4c5bcc2d4f0a91ff4d90258a2655a6a21c2ea9d025556516d2fa2f7e5d83.csv: collection/resource/025c4c5bcc2d4f0a91ff4d90258a2655a6a21c2ea9d025556516d2fa2f7e5d83
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/02ae991aaa98bf2f2e2f2d7c9a13f704dcb111e711ca41b1a419c1c773d723ba.csv: collection/resource/02ae991aaa98bf2f2e2f2d7c9a13f704dcb111e711ca41b1a419c1c773d723ba
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/037d05b5185754000b1a85e1148c317babd875885bfd01742d70c2bc745032be.csv: collection/resource/037d05b5185754000b1a85e1148c317babd875885bfd01742d70c2bc745032be
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/037ff53174cec0cbb36eccaa9d71e675a0e0438cc3cd7037ea4bd63629e08b2e.csv: collection/resource/037ff53174cec0cbb36eccaa9d71e675a0e0438cc3cd7037ea4bd63629e08b2e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/039771163740b3d9c8c5cbf191803b1780e5ba747d74f002a1431ad8fa092970.csv: collection/resource/039771163740b3d9c8c5cbf191803b1780e5ba747d74f002a1431ad8fa092970
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/039bbcf8f9bed95fac7e6d0b0946e1efc4c3a69d10c5601ff6a1fb1f8cd23c3d.csv: collection/resource/039bbcf8f9bed95fac7e6d0b0946e1efc4c3a69d10c5601ff6a1fb1f8cd23c3d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/03a5b4d619e3ed1110c586a055c8f059195764959b9274a830471e4875b85ee2.csv: collection/resource/03a5b4d619e3ed1110c586a055c8f059195764959b9274a830471e4875b85ee2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/041560991f8c2e27de78b0e49e9e9f2282879bdad6564681568d5ddd2bd4de33.csv: collection/resource/041560991f8c2e27de78b0e49e9e9f2282879bdad6564681568d5ddd2bd4de33
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/043fd72cc71429aad3fffa1a42a75d0c063f5946f5de88a65eb4bc9a71bfb54e.csv: collection/resource/043fd72cc71429aad3fffa1a42a75d0c063f5946f5de88a65eb4bc9a71bfb54e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0489cb5b2c010e4856022444323325a96af887d33884542f06e51811b112c053.csv: collection/resource/0489cb5b2c010e4856022444323325a96af887d33884542f06e51811b112c053
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/04c57b0c2b794f859278a6155cbc5e9571bdf2ac3fee18e6da84364b0c14558b.csv: collection/resource/04c57b0c2b794f859278a6155cbc5e9571bdf2ac3fee18e6da84364b0c14558b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/057200ffe50cf5fca087e66547e037d84101a49b167058f432458477a232b603.csv: collection/resource/057200ffe50cf5fca087e66547e037d84101a49b167058f432458477a232b603
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0610f340d46a93765f9411ed0dd6017e818795e13ce9e74c1963bc177740420c.csv: collection/resource/0610f340d46a93765f9411ed0dd6017e818795e13ce9e74c1963bc177740420c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/07b84eadda99567f835a1f5919bd0a2ab48291932ad7cfaae33032ffb48744b3.csv: collection/resource/07b84eadda99567f835a1f5919bd0a2ab48291932ad7cfaae33032ffb48744b3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/07d9aaa045e3446428fb6e1fd004f7c3c57fad4ac43a442ca1fd7c644a7548f9.csv: collection/resource/07d9aaa045e3446428fb6e1fd004f7c3c57fad4ac43a442ca1fd7c644a7548f9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/081ddbc3998fb5ab94abb899c02d8e3d027fab2a042fd6ae3462ef2279a87392.csv: collection/resource/081ddbc3998fb5ab94abb899c02d8e3d027fab2a042fd6ae3462ef2279a87392
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/083a55a37f8bcf36f3b51cbc7a7ea97bb60107478a6470f0c9fa9df13196ca63.csv: collection/resource/083a55a37f8bcf36f3b51cbc7a7ea97bb60107478a6470f0c9fa9df13196ca63
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/08e43ee8ea7b8fd26e30172434d42db81a0e6da64e1ec9403b9512974f4edbbc.csv: collection/resource/08e43ee8ea7b8fd26e30172434d42db81a0e6da64e1ec9403b9512974f4edbbc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/08fbb782cc005066ce927d643cfd0300769648c98e15208300ac52555b0b9f92.csv: collection/resource/08fbb782cc005066ce927d643cfd0300769648c98e15208300ac52555b0b9f92
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0908732a032980a513f06fd7e2ed783d9d842fcf07532b7f1c5054a0378f7003.csv: collection/resource/0908732a032980a513f06fd7e2ed783d9d842fcf07532b7f1c5054a0378f7003
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/09cb9825f51729e48681802781d6794953bcd0b9080ae5ef8b383321c065bfee.csv: collection/resource/09cb9825f51729e48681802781d6794953bcd0b9080ae5ef8b383321c065bfee
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0b4284077da580a6daea59ee2227f9c7c55a9a45d57ef470d82418a4391ddf9a.csv: collection/resource/0b4284077da580a6daea59ee2227f9c7c55a9a45d57ef470d82418a4391ddf9a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0bbbd7d9fa403ba1fe931066753b93d27f1b3c71fea0d789df87da28717ea865.csv: collection/resource/0bbbd7d9fa403ba1fe931066753b93d27f1b3c71fea0d789df87da28717ea865
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0ef790ef87e0ee076cd3fddc6f80de4e0e03337357d5b8487ba80046df889ebc.csv: collection/resource/0ef790ef87e0ee076cd3fddc6f80de4e0e03337357d5b8487ba80046df889ebc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0fd6258926d3f9178f83f8885a4213616a3e8f7e763b1e91857b6ae25b174ae5.csv: collection/resource/0fd6258926d3f9178f83f8885a4213616a3e8f7e763b1e91857b6ae25b174ae5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/10cffa69f2f028cd5bada01792af2e900826667b3a582f64d776ecdda0647d12.csv: collection/resource/10cffa69f2f028cd5bada01792af2e900826667b3a582f64d776ecdda0647d12
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/11b7f3fc6f8257afbd4a634be3bb9d8943cd2498acebc85a0b85cc5e269ee934.csv: collection/resource/11b7f3fc6f8257afbd4a634be3bb9d8943cd2498acebc85a0b85cc5e269ee934
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/11efb641969ec838a858326aa5d4c23ce1a4ec943095b5bd66d8960ea4e85390.csv: collection/resource/11efb641969ec838a858326aa5d4c23ce1a4ec943095b5bd66d8960ea4e85390
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1306f997a83a8d7f4cb1b6cd99133264446b406bda148991f7dc4237c54d1b65.csv: collection/resource/1306f997a83a8d7f4cb1b6cd99133264446b406bda148991f7dc4237c54d1b65
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/139414a80b2cdb936e49b1d59ef764033cf9e0426f9bb7eda18b93a6994e3643.csv: collection/resource/139414a80b2cdb936e49b1d59ef764033cf9e0426f9bb7eda18b93a6994e3643
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/13a82ab7d840cf76d3a03f1aa04ea9e8db1359ff1df6b0c32fcd073eab12ec30.csv: collection/resource/13a82ab7d840cf76d3a03f1aa04ea9e8db1359ff1df6b0c32fcd073eab12ec30
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/13a8521896fabda311ebcc65b49d9baec4628df1fcf0742a8dcbddb23022b9e0.csv: collection/resource/13a8521896fabda311ebcc65b49d9baec4628df1fcf0742a8dcbddb23022b9e0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/13cdf05acfbb5ef5155b98e07350f36a2f51bfc0abd8c94be56b954441b8c828.csv: collection/resource/13cdf05acfbb5ef5155b98e07350f36a2f51bfc0abd8c94be56b954441b8c828
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/142208963c0ae0bfaf9630180e9a11e10a399fef70f5956fb9d10f39f85c4b84.csv: collection/resource/142208963c0ae0bfaf9630180e9a11e10a399fef70f5956fb9d10f39f85c4b84
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/14f54fffbb9e63d0a4cea945758520e922da3714c1b3256286901de0d7afb3b0.csv: collection/resource/14f54fffbb9e63d0a4cea945758520e922da3714c1b3256286901de0d7afb3b0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/14fa1661546b727c624a3112cfa8e586872290032723ddadf0ea7fd92e109437.csv: collection/resource/14fa1661546b727c624a3112cfa8e586872290032723ddadf0ea7fd92e109437
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1599f96eacc213181f051672f126d49b0069fe55de1f1153e57a045352984a90.csv: collection/resource/1599f96eacc213181f051672f126d49b0069fe55de1f1153e57a045352984a90
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/15e3eccd87b70df4db2f9b723aaabff7c1468ee13b40b2be20b64abea50c4af2.csv: collection/resource/15e3eccd87b70df4db2f9b723aaabff7c1468ee13b40b2be20b64abea50c4af2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/160340ea7b17d4041af45f4c4896e79808f0eeb92213dc554688e58b576184e4.csv: collection/resource/160340ea7b17d4041af45f4c4896e79808f0eeb92213dc554688e58b576184e4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/165a8e0559ee4d84e414d5358c26afe06ed6bd2d40993803a6c0284fc11ec3d3.csv: collection/resource/165a8e0559ee4d84e414d5358c26afe06ed6bd2d40993803a6c0284fc11ec3d3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/16834877d3e018e6a80a4ac1bca991bcb855e2b72d965d05a751e5df7fbd00b2.csv: collection/resource/16834877d3e018e6a80a4ac1bca991bcb855e2b72d965d05a751e5df7fbd00b2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/16bee450f8dda9a2069b545208f954b215d9157dc3a85e8bb0b4422d05247c70.csv: collection/resource/16bee450f8dda9a2069b545208f954b215d9157dc3a85e8bb0b4422d05247c70
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/16dbd2b0cabc5b8157e414292f9fbf341d2a63ef134ac0722c834dbc9b3c74d2.csv: collection/resource/16dbd2b0cabc5b8157e414292f9fbf341d2a63ef134ac0722c834dbc9b3c74d2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/175a5d3df7cbdc12938c42770330543126cf6cb24cebde1c75a61382eb682d6d.csv: collection/resource/175a5d3df7cbdc12938c42770330543126cf6cb24cebde1c75a61382eb682d6d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/17934a9db4021f3877b28ae80f03414d78fb56352f38c1ab2afeed8006ecaae6.csv: collection/resource/17934a9db4021f3877b28ae80f03414d78fb56352f38c1ab2afeed8006ecaae6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/184e0b549204809af0a047c49fc624bd021c7b3c42d8732c27fa972cf9ed637d.csv: collection/resource/184e0b549204809af0a047c49fc624bd021c7b3c42d8732c27fa972cf9ed637d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1894052f8e1e1a838f8fcd4f5dd4e5a3accfc15a87e75bc4c81a0ee37d1160b3.csv: collection/resource/1894052f8e1e1a838f8fcd4f5dd4e5a3accfc15a87e75bc4c81a0ee37d1160b3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1920bc095ba2fef8ca01917dd6696668ae7b99b5a70a91625d7942aa1f029be5.csv: collection/resource/1920bc095ba2fef8ca01917dd6696668ae7b99b5a70a91625d7942aa1f029be5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/19636239be006423449df7e6072bc5356eeaaab9de4785a8053ff871a5e53bde.csv: collection/resource/19636239be006423449df7e6072bc5356eeaaab9de4785a8053ff871a5e53bde
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/198a5e49f7a6f8ed17d792c0267c333ca2e3f08b6a6d6cc40ed91dd38c14663b.csv: collection/resource/198a5e49f7a6f8ed17d792c0267c333ca2e3f08b6a6d6cc40ed91dd38c14663b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/198cdb422a3c0b1de601813a1d7936f1cfc7e77ce84bd748b471c70800f4cf68.csv: collection/resource/198cdb422a3c0b1de601813a1d7936f1cfc7e77ce84bd748b471c70800f4cf68
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1a736e647c281985e312240a89bdc2eb851997aa22c73bab3bbf0d186cc13e58.csv: collection/resource/1a736e647c281985e312240a89bdc2eb851997aa22c73bab3bbf0d186cc13e58
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1bc9974aede570bbd792f0390d62863a43eeb67cfd83b773e7a358b521b8add8.csv: collection/resource/1bc9974aede570bbd792f0390d62863a43eeb67cfd83b773e7a358b521b8add8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1bdeb3a8476bb9c6ec5964e834d575c9a8c5a3b36073d6cce8675b9ac7183b0e.csv: collection/resource/1bdeb3a8476bb9c6ec5964e834d575c9a8c5a3b36073d6cce8675b9ac7183b0e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1c127d5dcb6cf39b65b1212f51e21c3f41d32e00c8933f03bb6ce54795b99d9d.csv: collection/resource/1c127d5dcb6cf39b65b1212f51e21c3f41d32e00c8933f03bb6ce54795b99d9d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1c153e10a70fc04e45d8edfa594dfb721531d591b3582fd822c6e82580985ccc.csv: collection/resource/1c153e10a70fc04e45d8edfa594dfb721531d591b3582fd822c6e82580985ccc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1d309804ab44e69e3d15a640e03ef344e2e320d8b0b77de39bb01d7bc7cf9d74.csv: collection/resource/1d309804ab44e69e3d15a640e03ef344e2e320d8b0b77de39bb01d7bc7cf9d74
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1d5d7c65fc4b59ae69b103d5349eaf0043afc0fc67e574e976a7c2901c6eb324.csv: fixed/1d5d7c65fc4b59ae69b103d5349eaf0043afc0fc67e574e976a7c2901c6eb324.csv
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1eb168a7b080c36e8d4fe76ca9c7ad289dafab2bf9dff9171e5dee013b3ce1e2.csv: collection/resource/1eb168a7b080c36e8d4fe76ca9c7ad289dafab2bf9dff9171e5dee013b3ce1e2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1ee42cdabb3d317f243dcd6cb14da53092083ed9a87c863eab49662b23591999.csv: collection/resource/1ee42cdabb3d317f243dcd6cb14da53092083ed9a87c863eab49662b23591999
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1f6d2b8c4bfd9c4fccbb97a6d9d42c980e6d05f5e9d92d3f136bc49c6b2bf279.csv: collection/resource/1f6d2b8c4bfd9c4fccbb97a6d9d42c980e6d05f5e9d92d3f136bc49c6b2bf279
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1f8418f1f7985457d7c152f67070bea99b78f8807e49ac8eb53905ec22560c78.csv: collection/resource/1f8418f1f7985457d7c152f67070bea99b78f8807e49ac8eb53905ec22560c78
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1f9c28b65fc71a60d710975735b09ec2372168127e9874fe6a9c8e41fb8be059.csv: collection/resource/1f9c28b65fc71a60d710975735b09ec2372168127e9874fe6a9c8e41fb8be059
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/20341a00564e5daa9a5844addc067d7357c078a870b9c0c9409f9a138d8710f0.csv: collection/resource/20341a00564e5daa9a5844addc067d7357c078a870b9c0c9409f9a138d8710f0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2122e5518f88fad38c1a2f7f3b5f3c2ceb4a0cf5890fdc7606e9d9e927be22ea.csv: collection/resource/2122e5518f88fad38c1a2f7f3b5f3c2ceb4a0cf5890fdc7606e9d9e927be22ea
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/22b3b8d7442e21ed73620659fe4a1f7b8435cdf2f9e2f5ff6bd8425e34feee57.csv: collection/resource/22b3b8d7442e21ed73620659fe4a1f7b8435cdf2f9e2f5ff6bd8425e34feee57
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/231be1c21423db0c0deccd1327c4a5161f6c822ee29b4059de0d49977f8f78f1.csv: collection/resource/231be1c21423db0c0deccd1327c4a5161f6c822ee29b4059de0d49977f8f78f1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/23bf0a64a5f195fd07009f75e7fc28b82d93aa293299f251635aaa40cfdd92aa.csv: collection/resource/23bf0a64a5f195fd07009f75e7fc28b82d93aa293299f251635aaa40cfdd92aa
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/24266e1422e22c0e373fb37d5bbaf8ae264b0b4fad01d0a72dffdc750243da71.csv: collection/resource/24266e1422e22c0e373fb37d5bbaf8ae264b0b4fad01d0a72dffdc750243da71
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/245200048949af8623c31527831329f86f337c07ff12669c48cbd1e2115f6abe.csv: collection/resource/245200048949af8623c31527831329f86f337c07ff12669c48cbd1e2115f6abe
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2455725db592963f42cd71f5305ef86e65deb03cc1d26951a0ee1077361c2179.csv: collection/resource/2455725db592963f42cd71f5305ef86e65deb03cc1d26951a0ee1077361c2179
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/25068ae27acb1a9558e8e98d3ac87f11fe88888d739ee32f26b818afa353bf5c.csv: collection/resource/25068ae27acb1a9558e8e98d3ac87f11fe88888d739ee32f26b818afa353bf5c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2591f78af30f1fcc3c0304c1b1a133ea76d0c61a36841b2dcffab6f5fc7b7f13.csv: collection/resource/2591f78af30f1fcc3c0304c1b1a133ea76d0c61a36841b2dcffab6f5fc7b7f13
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/267b98c4539b0eb607324dabe79b6757544847972b5facedd9c88ef418dd4e81.csv: collection/resource/267b98c4539b0eb607324dabe79b6757544847972b5facedd9c88ef418dd4e81
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/279196686f2d943730096bb1f9bf676ea7a28461056011bbe0868d9cd6c1d695.csv: collection/resource/279196686f2d943730096bb1f9bf676ea7a28461056011bbe0868d9cd6c1d695
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/27c0117c48a90da17ea0923367556ee0551889ea7db90c2fbbacee1d73d4a4a3.csv: collection/resource/27c0117c48a90da17ea0923367556ee0551889ea7db90c2fbbacee1d73d4a4a3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/289ba18eaa6040f3f00d515fe5d0b6c8d0efa94ea4e069ecb8eb7a09013832a3.csv: collection/resource/289ba18eaa6040f3f00d515fe5d0b6c8d0efa94ea4e069ecb8eb7a09013832a3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/292ababefd38db91e5f0a1c766db1a6fd1e004b49b399ba5af18c2d6fdb238d9.csv: collection/resource/292ababefd38db91e5f0a1c766db1a6fd1e004b49b399ba5af18c2d6fdb238d9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2aaf7bf3f64bfe95b67889fd2b47767a572bf772bae6254e8b23d965584dec62.csv: collection/resource/2aaf7bf3f64bfe95b67889fd2b47767a572bf772bae6254e8b23d965584dec62
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2d417ac147e262bd78236b0b62fbcfd9e1ba351151a4d19dbf0c5b0d1df1500b.csv: collection/resource/2d417ac147e262bd78236b0b62fbcfd9e1ba351151a4d19dbf0c5b0d1df1500b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2dd4ae5e5703701db8dce75887fd6a9006de5058f11ce5a6c707ca962df755ce.csv: collection/resource/2dd4ae5e5703701db8dce75887fd6a9006de5058f11ce5a6c707ca962df755ce
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2dfae09ccccdac6f32d29d4adceb68c3783d89310c3ea36d8e10eace1dc83105.csv: collection/resource/2dfae09ccccdac6f32d29d4adceb68c3783d89310c3ea36d8e10eace1dc83105
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2e0cf7113e66243d0f2ec44152f380df81cb2149078849ac0fc754db371b77e2.csv: collection/resource/2e0cf7113e66243d0f2ec44152f380df81cb2149078849ac0fc754db371b77e2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2ea6af6e44703ae4d5f4ee61934346e91884e99c6faeafa66191d703409fdb20.csv: collection/resource/2ea6af6e44703ae4d5f4ee61934346e91884e99c6faeafa66191d703409fdb20
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2f2af662f24992e98a19cdd0ce6b198d16ca9ceb1d90e85d082bd6391604c2f9.csv: collection/resource/2f2af662f24992e98a19cdd0ce6b198d16ca9ceb1d90e85d082bd6391604c2f9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2f93bac6d19d0d7f9ab8d4274985120fd2fd27552fa415a3465d1f8341a8fde0.csv: collection/resource/2f93bac6d19d0d7f9ab8d4274985120fd2fd27552fa415a3465d1f8341a8fde0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/302a0585afcc5e93995b06b644c47bcc63f7edf39e52eef6b72c8258c7abe6cf.csv: collection/resource/302a0585afcc5e93995b06b644c47bcc63f7edf39e52eef6b72c8258c7abe6cf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/31140550168fdcaa545f05fc6387f9c52dff8ec1cb4b47cfe8ca04d30813f8d9.csv: collection/resource/31140550168fdcaa545f05fc6387f9c52dff8ec1cb4b47cfe8ca04d30813f8d9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/31ef72c931ce8e46d91f2815afa7e8a58f95bf96e85179ad71723bda8ce202a3.csv: collection/resource/31ef72c931ce8e46d91f2815afa7e8a58f95bf96e85179ad71723bda8ce202a3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/322a32bb46931d1c292e531253a3848533c974eb0ceffcbb05b496030aca4f87.csv: collection/resource/322a32bb46931d1c292e531253a3848533c974eb0ceffcbb05b496030aca4f87
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/324efa099efc199e132fb9c15d5a8f5ef7599b1abbbe41ba70904f1e36a9e555.csv: collection/resource/324efa099efc199e132fb9c15d5a8f5ef7599b1abbbe41ba70904f1e36a9e555
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3432961b1851bb90d0bf0ef73172cd14da4d3ffea3c000fc51dddc603a9c9569.csv: collection/resource/3432961b1851bb90d0bf0ef73172cd14da4d3ffea3c000fc51dddc603a9c9569
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/34bcd03c233731ad5bfecced7af097f5827e69a8c80912ff46d86b18a4e2a20f.csv: collection/resource/34bcd03c233731ad5bfecced7af097f5827e69a8c80912ff46d86b18a4e2a20f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/37bc48917aef508d452f106e4939331eed9cc77bd20ed94c7a4e3260b864f0ed.csv: collection/resource/37bc48917aef508d452f106e4939331eed9cc77bd20ed94c7a4e3260b864f0ed
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3afdec2973fab9463a3c590a9d988d55ea2beb85d4a522fb699e502842119c65.csv: collection/resource/3afdec2973fab9463a3c590a9d988d55ea2beb85d4a522fb699e502842119c65
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3bde7e630706fc58ffefc81a7434365d57aa1002d7be234d4f92bf81791386fb.csv: collection/resource/3bde7e630706fc58ffefc81a7434365d57aa1002d7be234d4f92bf81791386fb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3d05ba817ba27b7f1217a6ad09f3a64666788d4cc8147aab331c78d3c89ae1f9.csv: collection/resource/3d05ba817ba27b7f1217a6ad09f3a64666788d4cc8147aab331c78d3c89ae1f9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3d7ec4eab08a8a7e49a9b18782d7c0fc8f780f2edb1872ef94cc776cb4586635.csv: collection/resource/3d7ec4eab08a8a7e49a9b18782d7c0fc8f780f2edb1872ef94cc776cb4586635
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3de0160cda9039c139c973b021c3f17e15434311ed0eef14f89953bd01d68543.csv: collection/resource/3de0160cda9039c139c973b021c3f17e15434311ed0eef14f89953bd01d68543
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3e1d309f709e7237f217cf511c34071701a79463d8709e3ef5fc8ea0eeffc14e.csv: collection/resource/3e1d309f709e7237f217cf511c34071701a79463d8709e3ef5fc8ea0eeffc14e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3ef8fb5d278761ec52ea857bffa08161b0f65eb291a9eecdf66f1a1f383c65de.csv: collection/resource/3ef8fb5d278761ec52ea857bffa08161b0f65eb291a9eecdf66f1a1f383c65de
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3f48c5df27b4c64caa4860a4a54947e0b979becf9161d503f6ab72437ae01e5d.csv: collection/resource/3f48c5df27b4c64caa4860a4a54947e0b979becf9161d503f6ab72437ae01e5d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4004c08859913ceeae1d5816b4a3dc6db8ad86da771b8525825e14094a15f083.csv: collection/resource/4004c08859913ceeae1d5816b4a3dc6db8ad86da771b8525825e14094a15f083
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/40326ce1793c17ec792d387f5107ceb26003269595e18c4c50c4869b619a128a.csv: collection/resource/40326ce1793c17ec792d387f5107ceb26003269595e18c4c50c4869b619a128a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/416ab83ed55ca9a77f6762d6ed27edd4dca1687f472c38a4cbc19dd3be815394.csv: collection/resource/416ab83ed55ca9a77f6762d6ed27edd4dca1687f472c38a4cbc19dd3be815394
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/416b7154751fa0a9941517c79fb22527eda86a769c09074cd7fb0798bde07d0d.csv: collection/resource/416b7154751fa0a9941517c79fb22527eda86a769c09074cd7fb0798bde07d0d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/41dc84dd05e5c531e4def17c8f3301a70d2519b72f975c37e39455e51f0e7812.csv: collection/resource/41dc84dd05e5c531e4def17c8f3301a70d2519b72f975c37e39455e51f0e7812
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/420de5ea5ce36d3a33bf6e7213d7179382c4014c5738f30d9a7f786c30ef27c3.csv: collection/resource/420de5ea5ce36d3a33bf6e7213d7179382c4014c5738f30d9a7f786c30ef27c3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/42326c42dbe03aefd19ae0006a6fbfa567165781072be35937235d16ecfaa576.csv: collection/resource/42326c42dbe03aefd19ae0006a6fbfa567165781072be35937235d16ecfaa576
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4276ddcbb9c3273cd7fc1b9717d8283ef92fd85ea288dde5c30310746144f2a3.csv: collection/resource/4276ddcbb9c3273cd7fc1b9717d8283ef92fd85ea288dde5c30310746144f2a3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4471e3136b0970eac665b508719071026c85233ba907e1a97a43795f7ec62f2e.csv: collection/resource/4471e3136b0970eac665b508719071026c85233ba907e1a97a43795f7ec62f2e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4aa9397795012917cbdd9bb54421659d7c5f690aa96ec8a23482d3ec75364ad7.csv: collection/resource/4aa9397795012917cbdd9bb54421659d7c5f690aa96ec8a23482d3ec75364ad7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4b4fbabbc7392136a61c8113c8850a4f684ea233d58ab06b4d7572312e777bb6.csv: collection/resource/4b4fbabbc7392136a61c8113c8850a4f684ea233d58ab06b4d7572312e777bb6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4cdd12485499e2f96e6969965615d85c715130b2e24798dedb906da2476cdbdf.csv: collection/resource/4cdd12485499e2f96e6969965615d85c715130b2e24798dedb906da2476cdbdf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4d451249854f5f6d58bbba145d2ddae32e1cfa3e07341631ec214ae9f17fe16a.csv: collection/resource/4d451249854f5f6d58bbba145d2ddae32e1cfa3e07341631ec214ae9f17fe16a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4d48ce2cf455830ef6567eec6f046dab4c52cbaf88b7111b5afc8d62cad30d3c.csv: collection/resource/4d48ce2cf455830ef6567eec6f046dab4c52cbaf88b7111b5afc8d62cad30d3c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4ece736dfe2ff3c9d68ceef77406c7cff4a4facd9fbcde507d4061bcfc303076.csv: collection/resource/4ece736dfe2ff3c9d68ceef77406c7cff4a4facd9fbcde507d4061bcfc303076
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4f2ad65961745e293b2810f03cc72b31e81dcc917cad9a23f7319b21dc8d17dd.csv: collection/resource/4f2ad65961745e293b2810f03cc72b31e81dcc917cad9a23f7319b21dc8d17dd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4ffe596802ac43437d7aa967bf0de44ec6b0b837e5ca82cca661dbb8dd044e58.csv: collection/resource/4ffe596802ac43437d7aa967bf0de44ec6b0b837e5ca82cca661dbb8dd044e58
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/506d4c50bc3c17b44d9c1f13f2f356616dd3ebfe310de579200c0faca263019e.csv: collection/resource/506d4c50bc3c17b44d9c1f13f2f356616dd3ebfe310de579200c0faca263019e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/50a6dabf374a103cefb9d927fa51debf09d74e8d87ed7a632a72c78c87314304.csv: collection/resource/50a6dabf374a103cefb9d927fa51debf09d74e8d87ed7a632a72c78c87314304
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/51358d220ecd64ed2530787c44ef71d4b5f72c8faf28f46229ee1c5db4c9f32b.csv: collection/resource/51358d220ecd64ed2530787c44ef71d4b5f72c8faf28f46229ee1c5db4c9f32b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/51bbd207f449c446f4c7e83becd4732d1ae3b4dcb6671090abf448a999c5aa7b.csv: collection/resource/51bbd207f449c446f4c7e83becd4732d1ae3b4dcb6671090abf448a999c5aa7b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/51d4a1d7c52858d473d55438be5172c83d8d3d33193dfb1e02a9e19a7515c5d6.csv: collection/resource/51d4a1d7c52858d473d55438be5172c83d8d3d33193dfb1e02a9e19a7515c5d6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/520eb1ec8ae55095c54379152943d8c6cae0267c28488ccaa4d7786889d8daba.csv: collection/resource/520eb1ec8ae55095c54379152943d8c6cae0267c28488ccaa4d7786889d8daba
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5348894fc05e8fb40bb7598c8b42879e4bf7788a90277deaccfb16851876ab67.csv: collection/resource/5348894fc05e8fb40bb7598c8b42879e4bf7788a90277deaccfb16851876ab67
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5404ed3fbb955cea0211b5a891eab59b3cdd8662bf4654d6a91af688439af22a.csv: collection/resource/5404ed3fbb955cea0211b5a891eab59b3cdd8662bf4654d6a91af688439af22a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5448315fab8c4c2913171e8fb57a55608ceec24b4b919ac8143782c28f1f8893.csv: collection/resource/5448315fab8c4c2913171e8fb57a55608ceec24b4b919ac8143782c28f1f8893
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5468a1fa203a33d66db683a041d182adf69f1f69e65c3493e0369e587061d661.csv: collection/resource/5468a1fa203a33d66db683a041d182adf69f1f69e65c3493e0369e587061d661
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/550ad9fc33987158738e9e884e8e0fec64eabad636b2f91c82b8208838a0183e.csv: collection/resource/550ad9fc33987158738e9e884e8e0fec64eabad636b2f91c82b8208838a0183e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/553755c707bbaa25b5dde37c5d106ccecf0d56478684aac0b8d41b216d55c74d.csv: collection/resource/553755c707bbaa25b5dde37c5d106ccecf0d56478684aac0b8d41b216d55c74d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/55891ae31afcd73abad4109b73f17ae2961d016dda67021f8767b2470cbbced7.csv: collection/resource/55891ae31afcd73abad4109b73f17ae2961d016dda67021f8767b2470cbbced7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/56645ee4f6e3ee9252a322dfbc89624f0675ecbd123929c7807c4cd452447735.csv: collection/resource/56645ee4f6e3ee9252a322dfbc89624f0675ecbd123929c7807c4cd452447735
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/56f52382c73ec8590296df97bcb631d0dcbd45b5a1132f4883d18058725b5cd7.csv: collection/resource/56f52382c73ec8590296df97bcb631d0dcbd45b5a1132f4883d18058725b5cd7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/570c972363890f149f985d38d41481ec36cec3181d9b9b5525aca00ac0ce04ea.csv: collection/resource/570c972363890f149f985d38d41481ec36cec3181d9b9b5525aca00ac0ce04ea
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/580b310c08a0bdbd3f07c0452a0a6b6abc4a851f6688d5e1216e09cffc70c560.csv: collection/resource/580b310c08a0bdbd3f07c0452a0a6b6abc4a851f6688d5e1216e09cffc70c560
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5828cdbf3cdedba6f4075bd9c78f104ea5a4628c53dae035213841d551303478.csv: collection/resource/5828cdbf3cdedba6f4075bd9c78f104ea5a4628c53dae035213841d551303478
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/58d4e90fff9fafa6eabb3482bf3aff5c1882de0fb97ea39e22ad3301288ef771.csv: collection/resource/58d4e90fff9fafa6eabb3482bf3aff5c1882de0fb97ea39e22ad3301288ef771
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/58fc159dcfdf7f311546663abe2b4870b7b7c52b50e46f42368f512fb2a9b18f.csv: collection/resource/58fc159dcfdf7f311546663abe2b4870b7b7c52b50e46f42368f512fb2a9b18f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5a098a0110b34b50162315d40d71bd62db9577a44702719aaa9328182835027d.csv: collection/resource/5a098a0110b34b50162315d40d71bd62db9577a44702719aaa9328182835027d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5a12fc87f48062be043950d56ac0e0911ae722f7e33d7caabed70b7088db5eca.csv: collection/resource/5a12fc87f48062be043950d56ac0e0911ae722f7e33d7caabed70b7088db5eca
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5abd38fa63dd032835772e05829aff4e73b2a52e95f4a4cf55b637a6fa455109.csv: collection/resource/5abd38fa63dd032835772e05829aff4e73b2a52e95f4a4cf55b637a6fa455109
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5ac5fd73d1d44b3185952ead8e134d52686dfb98d07b24e7fd5a1453941165ba.csv: collection/resource/5ac5fd73d1d44b3185952ead8e134d52686dfb98d07b24e7fd5a1453941165ba
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5b80eb923a857643794ee9c517fc6b4796b2513530c2fa899010369f46f09254.csv: collection/resource/5b80eb923a857643794ee9c517fc6b4796b2513530c2fa899010369f46f09254
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5cce623434581432ada01710a474e81b94fb979e3b30a52126bdcd344976f7e9.csv: collection/resource/5cce623434581432ada01710a474e81b94fb979e3b30a52126bdcd344976f7e9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5d0f1bddee0605029f66c5aa0292a8de78eb29af4cebbd1e5bbbf533ad7580c5.csv: collection/resource/5d0f1bddee0605029f66c5aa0292a8de78eb29af4cebbd1e5bbbf533ad7580c5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5d1991fae4318cf13048221d93093f3eb76cd6368851c9b359d9afdb3c158e80.csv: collection/resource/5d1991fae4318cf13048221d93093f3eb76cd6368851c9b359d9afdb3c158e80
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5df60c6745306dbb72cf7fda396e17d63ea71cb8c5f4fbe90de06ae9e29c4d38.csv: collection/resource/5df60c6745306dbb72cf7fda396e17d63ea71cb8c5f4fbe90de06ae9e29c4d38
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5eb471beca32e649428101a8329299bcebfb405772c3261ad4e202a3416dd752.csv: collection/resource/5eb471beca32e649428101a8329299bcebfb405772c3261ad4e202a3416dd752
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5f2a40fe956ebe6f01aa109ee2cd321026753707dd0f5341b17c786b8642fec4.csv: collection/resource/5f2a40fe956ebe6f01aa109ee2cd321026753707dd0f5341b17c786b8642fec4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5f818c0d201c5f05648190279aa1fdfca0a55e9c47645c8e7bb557cf40db3dc0.csv: collection/resource/5f818c0d201c5f05648190279aa1fdfca0a55e9c47645c8e7bb557cf40db3dc0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/605d3f270a692ec3df437989d19930dfcd743b99153106a05fa21b327cd273e6.csv: collection/resource/605d3f270a692ec3df437989d19930dfcd743b99153106a05fa21b327cd273e6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/60ebc8943d38949e22fb9c947838acabfaf285014f98d223355f3a6c96bde765.csv: collection/resource/60ebc8943d38949e22fb9c947838acabfaf285014f98d223355f3a6c96bde765
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6181dd3fa7cee6533d5bbfc532a0a5857f0eb3fa887d20af6e63f421f0e2aaee.csv: collection/resource/6181dd3fa7cee6533d5bbfc532a0a5857f0eb3fa887d20af6e63f421f0e2aaee
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/61a1993b7cf1c81fdfab7689b68228089f342f33ccd4504accfaa434510f8c3d.csv: collection/resource/61a1993b7cf1c81fdfab7689b68228089f342f33ccd4504accfaa434510f8c3d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/62a615d89f696dc846f3bdf8e30fb8d1cb9b1abe7852ada0c9b8c2701f4aa61d.csv: collection/resource/62a615d89f696dc846f3bdf8e30fb8d1cb9b1abe7852ada0c9b8c2701f4aa61d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6300b2ccf32a017f7d4c93c8013cc4055865c43149cff602e83ef505f4123263.csv: collection/resource/6300b2ccf32a017f7d4c93c8013cc4055865c43149cff602e83ef505f4123263
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/634dbc6f7063b1e5434c93ba8f7ee986454c8c204bc33a7ad0bf4bc07ec911d9.csv: collection/resource/634dbc6f7063b1e5434c93ba8f7ee986454c8c204bc33a7ad0bf4bc07ec911d9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/649b15e269217a02f2fbf8e4d938b4a05204f61d8d04e5f8e643fc6cecf2bf16.csv: collection/resource/649b15e269217a02f2fbf8e4d938b4a05204f61d8d04e5f8e643fc6cecf2bf16
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/65a558317c46d47be5abcc8b296a1e3f6d71d271e41467504d6525e7a6a54b86.csv: collection/resource/65a558317c46d47be5abcc8b296a1e3f6d71d271e41467504d6525e7a6a54b86
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/65bbb8c0161e34e08b371ff6f5008298526ad271ee885752fe28e8b52b007b5b.csv: collection/resource/65bbb8c0161e34e08b371ff6f5008298526ad271ee885752fe28e8b52b007b5b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6698afdfb25b0c06be28308bd162cf23d45c365a8db4f1dbe1cd26c39907951a.csv: collection/resource/6698afdfb25b0c06be28308bd162cf23d45c365a8db4f1dbe1cd26c39907951a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6801525c4abbcfd6efec069247b60fd8bef26dfcb7ef22fe705e1ec7ac3b9b76.csv: collection/resource/6801525c4abbcfd6efec069247b60fd8bef26dfcb7ef22fe705e1ec7ac3b9b76
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6813e615ad1ea3e23c6581e32f00eba0b15085804554743a3e7354de91c04188.csv: collection/resource/6813e615ad1ea3e23c6581e32f00eba0b15085804554743a3e7354de91c04188
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/68cdd2ea0041480ddb3a028e279d62a348a47c82abba56ffe7a42c036fa76977.csv: collection/resource/68cdd2ea0041480ddb3a028e279d62a348a47c82abba56ffe7a42c036fa76977
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/68f062000073f00643560715079a44059dcb9d4629838a24bd669917a17d11b8.csv: collection/resource/68f062000073f00643560715079a44059dcb9d4629838a24bd669917a17d11b8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/69066cd4e08c8fe57c8fc3fe35d4cdf24e74353f15e1a7cd9a754b35af65b5be.csv: collection/resource/69066cd4e08c8fe57c8fc3fe35d4cdf24e74353f15e1a7cd9a754b35af65b5be
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/69148cb6b58a0ee3706302c1f586fb8e2a4fee9976354986c6d76ae0a63d9c97.csv: collection/resource/69148cb6b58a0ee3706302c1f586fb8e2a4fee9976354986c6d76ae0a63d9c97
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6a34a68f0b12965629a24437ecdd4dc5cc25999a272b8866e83285a1e4c23803.csv: collection/resource/6a34a68f0b12965629a24437ecdd4dc5cc25999a272b8866e83285a1e4c23803
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6a502577a71c7326d959af23514fcb015d2b1c3ea96172c2a7ce526d90ecbc17.csv: collection/resource/6a502577a71c7326d959af23514fcb015d2b1c3ea96172c2a7ce526d90ecbc17
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6a68cb39713a4e45d0c715bd6ae1dad80b2865ce9bd21f8d34091afa4dfb0e5f.csv: collection/resource/6a68cb39713a4e45d0c715bd6ae1dad80b2865ce9bd21f8d34091afa4dfb0e5f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6b4914969f8cbc80aa9c0e5c0aeede7ba025b797090467567a180d4a2bb8103a.csv: collection/resource/6b4914969f8cbc80aa9c0e5c0aeede7ba025b797090467567a180d4a2bb8103a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6b61e85f920145c4182e97185adfed45c91a11f9fa2be618a3dc9c06ea7bb323.csv: collection/resource/6b61e85f920145c4182e97185adfed45c91a11f9fa2be618a3dc9c06ea7bb323
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6ba3a5e6ac416921d177a29a092bbe6af90a69d0322f8a39d7e07d8d6274fea5.csv: collection/resource/6ba3a5e6ac416921d177a29a092bbe6af90a69d0322f8a39d7e07d8d6274fea5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6baa53285d47918d0dd2bf29d6a7be0f5efd09fa7e1516f03458931f0d6820bd.csv: collection/resource/6baa53285d47918d0dd2bf29d6a7be0f5efd09fa7e1516f03458931f0d6820bd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6c912e6d88198973237f074319e132ab6a18d061ec9a2a964305b63599a5da62.csv: collection/resource/6c912e6d88198973237f074319e132ab6a18d061ec9a2a964305b63599a5da62
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6cf727c668053b7467e0fc22e346eca5b019ac9b572f050adc1984cdb305f798.csv: collection/resource/6cf727c668053b7467e0fc22e346eca5b019ac9b572f050adc1984cdb305f798
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6efd914060c754cf9455f39e8dea8b097b47c55fa430e399852e34832920fcf9.csv: collection/resource/6efd914060c754cf9455f39e8dea8b097b47c55fa430e399852e34832920fcf9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6fb9e0390285e88a98a4d8233252d5370ea0f4c3e427366348a7a4058d876f90.csv: collection/resource/6fb9e0390285e88a98a4d8233252d5370ea0f4c3e427366348a7a4058d876f90
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/70770698d9b484f4e5dec15e917df671ce6009d2f24942d3554894ac80701ac6.csv: collection/resource/70770698d9b484f4e5dec15e917df671ce6009d2f24942d3554894ac80701ac6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/71526b5048366b5861ef2c70bd93af2b043f4eeee8dfcbabdd0f625e1ba34bb3.csv: collection/resource/71526b5048366b5861ef2c70bd93af2b043f4eeee8dfcbabdd0f625e1ba34bb3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/720798fe5908fa8a177293ecef115a4b9dd8f3fde2ea16697b39787fc102b51c.csv: collection/resource/720798fe5908fa8a177293ecef115a4b9dd8f3fde2ea16697b39787fc102b51c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/733f2bef1a0c830d845d05014f4e9f2c05febc1448848bd79041bf1c87373a1a.csv: collection/resource/733f2bef1a0c830d845d05014f4e9f2c05febc1448848bd79041bf1c87373a1a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/73f0c911a0942fccd03570c420f246729d7c8b6961394ff3d4cdbd416e8bbdf5.csv: collection/resource/73f0c911a0942fccd03570c420f246729d7c8b6961394ff3d4cdbd416e8bbdf5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/754e9e7344c76ca34c53d43877277a9440f31a7025a196eefe5e26d3c5637637.csv: collection/resource/754e9e7344c76ca34c53d43877277a9440f31a7025a196eefe5e26d3c5637637
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/75bdd5053810e8911705dc795a5e4101c1ebe8f789356ceab45dd8623d1fff63.csv: collection/resource/75bdd5053810e8911705dc795a5e4101c1ebe8f789356ceab45dd8623d1fff63
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/76472d8068387e4e4086fb91bf1031a848379a49c1361c101de0c8f503851603.csv: collection/resource/76472d8068387e4e4086fb91bf1031a848379a49c1361c101de0c8f503851603
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/774c28eb467b1eba3be58d5d0cd41f17f6d081e1918713248980bea31727f97f.csv: collection/resource/774c28eb467b1eba3be58d5d0cd41f17f6d081e1918713248980bea31727f97f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/790346585aa9afb80f2ead9a5cefe5ef49148f6f8f28b9852942d4f8b9bbd46a.csv: collection/resource/790346585aa9afb80f2ead9a5cefe5ef49148f6f8f28b9852942d4f8b9bbd46a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7a1666d018d979b86db3f1d9040a9b1522900cfa2279996947f1a7293dea7aa4.csv: collection/resource/7a1666d018d979b86db3f1d9040a9b1522900cfa2279996947f1a7293dea7aa4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7b83162b4a995c21dc119b2595faf050ed16f16f023dfcfcf58dd7379bf3d50b.csv: collection/resource/7b83162b4a995c21dc119b2595faf050ed16f16f023dfcfcf58dd7379bf3d50b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7bf00b79af37eec493e3b61bddf3a629b34cb40ac0e426f66e406eeb252cfdb1.csv: collection/resource/7bf00b79af37eec493e3b61bddf3a629b34cb40ac0e426f66e406eeb252cfdb1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7c023e2757af38e9e4eeb11cc71f421e8bf8ccec4321492e2c1008365b0722b6.csv: collection/resource/7c023e2757af38e9e4eeb11cc71f421e8bf8ccec4321492e2c1008365b0722b6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7c6674e7efd5f87564ac348ab58086dc83335b2787d9a21f22155b6129b6901f.csv: collection/resource/7c6674e7efd5f87564ac348ab58086dc83335b2787d9a21f22155b6129b6901f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7c6bc5efeb943c988fb887cccfcc6cc48b189878e6fc374bcca496f6ada6745a.csv: collection/resource/7c6bc5efeb943c988fb887cccfcc6cc48b189878e6fc374bcca496f6ada6745a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7d811dd70790c31f3783e673b8bcc5d6d1e7267466fdf25bd706476319a43802.csv: collection/resource/7d811dd70790c31f3783e673b8bcc5d6d1e7267466fdf25bd706476319a43802
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7e02707bac3de348ec3c4a7a0ed53a79f5b223c32517d42d0bec3bba02a11f64.csv: collection/resource/7e02707bac3de348ec3c4a7a0ed53a79f5b223c32517d42d0bec3bba02a11f64
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7e3bb6b33294e828bf5d9b2416163efc06a5220d85dad93e2e952f96abbb93ce.csv: collection/resource/7e3bb6b33294e828bf5d9b2416163efc06a5220d85dad93e2e952f96abbb93ce
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7e6cab963758acbd538db9047e789674269f502801d15e2d914418e862e49899.csv: collection/resource/7e6cab963758acbd538db9047e789674269f502801d15e2d914418e862e49899
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/804c40e898b06dd3e7211583810f9de552f2ffd0d4edc9980cfa0357a9cc362c.csv: collection/resource/804c40e898b06dd3e7211583810f9de552f2ffd0d4edc9980cfa0357a9cc362c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/806e837b4d1619f30bbf5b0b0e66ad1057df13ea4750511a6b43bce4e0e12f70.csv: collection/resource/806e837b4d1619f30bbf5b0b0e66ad1057df13ea4750511a6b43bce4e0e12f70
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/808cfac550bcebba7d1890c4b2af5a1265901f5fe570e4db8457c8e74fa18834.csv: collection/resource/808cfac550bcebba7d1890c4b2af5a1265901f5fe570e4db8457c8e74fa18834
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/81082ab39eb013ec7e3e191c769ba7b42ebea94bb13a1205c68a8bf1f93f6eeb.csv: collection/resource/81082ab39eb013ec7e3e191c769ba7b42ebea94bb13a1205c68a8bf1f93f6eeb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/813294e58e3ec98320d1bfb2a0894e9f3842efbf4d45dd00bf2de6e38418403c.csv: collection/resource/813294e58e3ec98320d1bfb2a0894e9f3842efbf4d45dd00bf2de6e38418403c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/84c44cfaf43f444d83cb6d64ebe8541c4e82886e677802796da9e065f5a06fa7.csv: collection/resource/84c44cfaf43f444d83cb6d64ebe8541c4e82886e677802796da9e065f5a06fa7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8564f073295f6736fd757f392ec7b57b97809e7b1f009dfc78cec02b754ae44f.csv: collection/resource/8564f073295f6736fd757f392ec7b57b97809e7b1f009dfc78cec02b754ae44f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/865f7ac0ca9427c65555937196b3507a8da7687c3c9bd197a38d585184c70cf9.csv: collection/resource/865f7ac0ca9427c65555937196b3507a8da7687c3c9bd197a38d585184c70cf9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/87313151be4985e39a82a7ac82080eb8af8c1c8b4bc8257a4f8ba0018cc3ff0d.csv: collection/resource/87313151be4985e39a82a7ac82080eb8af8c1c8b4bc8257a4f8ba0018cc3ff0d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/88da3f9607fced98d10b5df08a88784f9e1dc13cca790d83387a2b2a14fd0c30.csv: collection/resource/88da3f9607fced98d10b5df08a88784f9e1dc13cca790d83387a2b2a14fd0c30
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8a6a3aaf113958d63d97dc2a2a28aac7b0fa5dd65cbb039e19f6145f65e6f912.csv: collection/resource/8a6a3aaf113958d63d97dc2a2a28aac7b0fa5dd65cbb039e19f6145f65e6f912
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8ab58ac7e34d26b60172d57b840531a964564644917dd29ba73bc01f2a9a14ad.csv: collection/resource/8ab58ac7e34d26b60172d57b840531a964564644917dd29ba73bc01f2a9a14ad
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8b999289047ef61c0ecc39c03dfe77239b65bbeab12d621e696855ef2838876f.csv: collection/resource/8b999289047ef61c0ecc39c03dfe77239b65bbeab12d621e696855ef2838876f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8bac530bbac9fc44a591f2219eae341ce7148fd91c916d43d12e421389e4e79a.csv: collection/resource/8bac530bbac9fc44a591f2219eae341ce7148fd91c916d43d12e421389e4e79a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8c03f2e91e85ef9ec177a8f9c37e726c832747cb9c2b8ec3d0f0a8a4d6dd0729.csv: collection/resource/8c03f2e91e85ef9ec177a8f9c37e726c832747cb9c2b8ec3d0f0a8a4d6dd0729
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8ca3a0c194effaf69f82e89ffbad52d5ec32a0a0deec1363f5eb2b50d5d8edcc.csv: collection/resource/8ca3a0c194effaf69f82e89ffbad52d5ec32a0a0deec1363f5eb2b50d5d8edcc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8dd7ba7253ae11f100052401ba3e0d65435d77678d26f2000e664c75a5af2278.csv: collection/resource/8dd7ba7253ae11f100052401ba3e0d65435d77678d26f2000e664c75a5af2278
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/902d08b3e87638648d028fb942640a615d70667b5816bd69ccc0abaecbdb70b1.csv: collection/resource/902d08b3e87638648d028fb942640a615d70667b5816bd69ccc0abaecbdb70b1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9141bf76b0d89eab27d6e46014ec2fd282ad622924ec316d39dbf67551f8738c.csv: collection/resource/9141bf76b0d89eab27d6e46014ec2fd282ad622924ec316d39dbf67551f8738c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/91bda03ea30d005becc524003436d555b42bdc849dc3247889c8bdfd3ead5927.csv: collection/resource/91bda03ea30d005becc524003436d555b42bdc849dc3247889c8bdfd3ead5927
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/926130c38856c112ce2c67b5ef742a5e59a53772542a4eb44d433c2552fd0c26.csv: collection/resource/926130c38856c112ce2c67b5ef742a5e59a53772542a4eb44d433c2552fd0c26
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/92cd49145a8d049ef38c583cc48b9ca2b3c82227a72b960877e4b521edd982be.csv: collection/resource/92cd49145a8d049ef38c583cc48b9ca2b3c82227a72b960877e4b521edd982be
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9330967e326dc6812500c1f7ad65bfb1c98f8344e002ee9ad6351fe18aa26393.csv: collection/resource/9330967e326dc6812500c1f7ad65bfb1c98f8344e002ee9ad6351fe18aa26393
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/93c8c735caba5fb038a8387cc0c74e72e7fb054fc1485243390b9c97d814528e.csv: collection/resource/93c8c735caba5fb038a8387cc0c74e72e7fb054fc1485243390b9c97d814528e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/93cebcf8e7f77c8a5ec523ef8bdb1f294d910246c6469cb7d34878300e0b7e26.csv: collection/resource/93cebcf8e7f77c8a5ec523ef8bdb1f294d910246c6469cb7d34878300e0b7e26
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/93ed07a90c4e32a089b35d7aaca740b2ebda9742a107fa7431009e4d77d18d8c.csv: collection/resource/93ed07a90c4e32a089b35d7aaca740b2ebda9742a107fa7431009e4d77d18d8c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/942e41c8e6b91043d93821b04e87992804c32a39b3ed865208bceb1e542bc547.csv: collection/resource/942e41c8e6b91043d93821b04e87992804c32a39b3ed865208bceb1e542bc547
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/94b2c800e091e3683fc5925aa0e36969a0fccbc3a41fd1ef4c81e72422fabbf7.csv: collection/resource/94b2c800e091e3683fc5925aa0e36969a0fccbc3a41fd1ef4c81e72422fabbf7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/96bef0fedd1306bf03a0172ff36592375e225072fefc9441a342b7ae3b1a483c.csv: collection/resource/96bef0fedd1306bf03a0172ff36592375e225072fefc9441a342b7ae3b1a483c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/97946dd556b11ac1f734c454a41fe3c0a923c74eca01c723902c3b60c28c8d32.csv: collection/resource/97946dd556b11ac1f734c454a41fe3c0a923c74eca01c723902c3b60c28c8d32
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/98e23546831a87f0549645589127c7db6544fbf890b6c7768457086b2892fa19.csv: collection/resource/98e23546831a87f0549645589127c7db6544fbf890b6c7768457086b2892fa19
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/997ecfdf646de348d2f7ec0b27cbc16f57d374988471ddfb8427721cbaaeaa70.csv: collection/resource/997ecfdf646de348d2f7ec0b27cbc16f57d374988471ddfb8427721cbaaeaa70
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/99e9ec2f624c1233132bceb07caae9f5e5339da716024777902ef4e399d4059a.csv: collection/resource/99e9ec2f624c1233132bceb07caae9f5e5339da716024777902ef4e399d4059a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9b12f4cbefe004f38231d18a41d71232ca9dd14befe6e47a712786fee42e98dc.csv: collection/resource/9b12f4cbefe004f38231d18a41d71232ca9dd14befe6e47a712786fee42e98dc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9b6471fcccadd61d4050e1d260506642fbed989fab547da58ff2384f5a1de63c.csv: collection/resource/9b6471fcccadd61d4050e1d260506642fbed989fab547da58ff2384f5a1de63c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9b8ae2bf1ab542d7118b934c70c0a92a31c59f966f332970961d5f1a85a1237c.csv: collection/resource/9b8ae2bf1ab542d7118b934c70c0a92a31c59f966f332970961d5f1a85a1237c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9ba10ecfcdf589647c7d05ad4ddd3c3ab3522978d9816077a651d73323ca7dfd.csv: collection/resource/9ba10ecfcdf589647c7d05ad4ddd3c3ab3522978d9816077a651d73323ca7dfd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9c81e0cbad6741ce1f44d8569dbf1dc8a4d38a864f4ac74b971a96bc776bb134.csv: collection/resource/9c81e0cbad6741ce1f44d8569dbf1dc8a4d38a864f4ac74b971a96bc776bb134
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9ed73363787a03657c71f3d546ef0d86ef5f0acfdf75e322f7c70ee6e0ea4604.csv: collection/resource/9ed73363787a03657c71f3d546ef0d86ef5f0acfdf75e322f7c70ee6e0ea4604
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9ed8f2bde030e076580a2d43e6633abf98e3dba48498b0a9cd339c9d42fca6d4.csv: collection/resource/9ed8f2bde030e076580a2d43e6633abf98e3dba48498b0a9cd339c9d42fca6d4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9f38fd42503e22682cb23cf23ee3a9716fd96d826adab7306db0356fc335f3d4.csv: collection/resource/9f38fd42503e22682cb23cf23ee3a9716fd96d826adab7306db0356fc335f3d4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9fea9a08d5717b319698f2871b7e5d9e635cb6381a3da08fbec731277c23dd26.csv: collection/resource/9fea9a08d5717b319698f2871b7e5d9e635cb6381a3da08fbec731277c23dd26
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a0ca30613deca2b698cdea0555279b5d67e7e03a04b2506beae6a908e25c70ad.csv: collection/resource/a0ca30613deca2b698cdea0555279b5d67e7e03a04b2506beae6a908e25c70ad
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a3ccd40acb155cea3c42d690c75067c92aa4c7a07437872d86df1ce2601a0e26.csv: collection/resource/a3ccd40acb155cea3c42d690c75067c92aa4c7a07437872d86df1ce2601a0e26
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a3f1f6e5ff8912b1cca8037456d65bbc714736f528eecf81ee1de749569fcd8e.csv: collection/resource/a3f1f6e5ff8912b1cca8037456d65bbc714736f528eecf81ee1de749569fcd8e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a49d233ee0018bd9fb17e6b724aa95f02419beb4fa2b81bed88e50e07eab75f8.csv: collection/resource/a49d233ee0018bd9fb17e6b724aa95f02419beb4fa2b81bed88e50e07eab75f8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a4b08091c2cfcc920e187b035ba57997cace791d4f607d80764ab990cc884ca6.csv: collection/resource/a4b08091c2cfcc920e187b035ba57997cace791d4f607d80764ab990cc884ca6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a53bb2212f0db5f037a2de4eee8d6b98c3f425804e278bd87e7b9d4ac2afeda0.csv: collection/resource/a53bb2212f0db5f037a2de4eee8d6b98c3f425804e278bd87e7b9d4ac2afeda0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a5b8dc2a4704d27f33ec45c031b18b956459366ed188dc749747d703e0acb44f.csv: collection/resource/a5b8dc2a4704d27f33ec45c031b18b956459366ed188dc749747d703e0acb44f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a5d2ea3f8a677b6c38e002a7f8f36347c241cdf214a4fba244b77a0a144b8180.csv: collection/resource/a5d2ea3f8a677b6c38e002a7f8f36347c241cdf214a4fba244b77a0a144b8180
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a69011cff094c2e036dd5d6f525eed505fba3bac1c77d231eea6444dd8938615.csv: collection/resource/a69011cff094c2e036dd5d6f525eed505fba3bac1c77d231eea6444dd8938615
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a7c737dcbd04a15530f50c2562e7e3e1dc6ec3c535ca777c2536c933dd4816cc.csv: collection/resource/a7c737dcbd04a15530f50c2562e7e3e1dc6ec3c535ca777c2536c933dd4816cc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a7f2e741547be59e8529aaf689cd360605f22cbfe20bafd4f6c108796d2dd779.csv: collection/resource/a7f2e741547be59e8529aaf689cd360605f22cbfe20bafd4f6c108796d2dd779
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a7ff1819d66cdff22dad5b775a8eaaaf6f466ddb6ee73cdb5d13ee475a1918c0.csv: collection/resource/a7ff1819d66cdff22dad5b775a8eaaaf6f466ddb6ee73cdb5d13ee475a1918c0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a8e8751a4415515b24f6761c15f37f92deb0a4101618354158a292546c2acfad.csv: collection/resource/a8e8751a4415515b24f6761c15f37f92deb0a4101618354158a292546c2acfad
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a951a3ea26cb63e745a115b51f4a0a6520f5cdd62b0c876f215c168ac82db76c.csv: collection/resource/a951a3ea26cb63e745a115b51f4a0a6520f5cdd62b0c876f215c168ac82db76c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a9c57cc379405ce510a6c54ae387596fbc41e10cee0b4a6c79bbf90b7a43c1d8.csv: collection/resource/a9c57cc379405ce510a6c54ae387596fbc41e10cee0b4a6c79bbf90b7a43c1d8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a9f8d4ff0fbd665a8aa98a5650466ed4d125448551dbe7989cf3ece1e22923cb.csv: collection/resource/a9f8d4ff0fbd665a8aa98a5650466ed4d125448551dbe7989cf3ece1e22923cb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/aa0fe3d625d728dad166b5111d2b92acf103e63a10376999c365d847ad4ac2e1.csv: collection/resource/aa0fe3d625d728dad166b5111d2b92acf103e63a10376999c365d847ad4ac2e1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ac54b07528f022821ff4e196818fa730702f446b67ec90837399c4eb4ebf2b4b.csv: collection/resource/ac54b07528f022821ff4e196818fa730702f446b67ec90837399c4eb4ebf2b4b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/acc4d392de0f42c6fa2c7e96320ef67fd2f80b8e60e249e2f4dbed8eb0d8ceec.csv: collection/resource/acc4d392de0f42c6fa2c7e96320ef67fd2f80b8e60e249e2f4dbed8eb0d8ceec
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/add1d38ed65c7244469a5a6f2525040c1d6b52bb01e6fcf58a4fc012f201db8a.csv: collection/resource/add1d38ed65c7244469a5a6f2525040c1d6b52bb01e6fcf58a4fc012f201db8a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ae328a4f895e3773f138ebc81c8f3e008aca4004aa1d4146f3ea7e31e6a78759.csv: collection/resource/ae328a4f895e3773f138ebc81c8f3e008aca4004aa1d4146f3ea7e31e6a78759
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ae73365e66d015046a6b8e6e7050b79adb28b22cca7906ccd897f4fc0bb4b14a.csv: collection/resource/ae73365e66d015046a6b8e6e7050b79adb28b22cca7906ccd897f4fc0bb4b14a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b0282aa7d0e3600e01c5a2257c9cba2fec63134270e7504e83fab13f7f242274.csv: collection/resource/b0282aa7d0e3600e01c5a2257c9cba2fec63134270e7504e83fab13f7f242274
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b032ec99803c437d34f520d065dd5bdbf4d2d86f861cb7090e0f15b3f39fb693.csv: collection/resource/b032ec99803c437d34f520d065dd5bdbf4d2d86f861cb7090e0f15b3f39fb693
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b2ca0877ffac3f06f74f66ee2d7272aa1bc7b1534b18233e48d8433352f2048f.csv: collection/resource/b2ca0877ffac3f06f74f66ee2d7272aa1bc7b1534b18233e48d8433352f2048f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b34ae31be82f5b35a79a497fe99db17aa5c6d95a1ac1501fbafa7cb08c74619b.csv: collection/resource/b34ae31be82f5b35a79a497fe99db17aa5c6d95a1ac1501fbafa7cb08c74619b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b477ab2e49d105aa8133d233c14ce8269fb2423a0526647f3cfdad1620d92fc9.csv: collection/resource/b477ab2e49d105aa8133d233c14ce8269fb2423a0526647f3cfdad1620d92fc9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b4b4beb24ebeeb6678c154b15e00d4cf49bc385905b74da3f5c30ae9c68d0981.csv: collection/resource/b4b4beb24ebeeb6678c154b15e00d4cf49bc385905b74da3f5c30ae9c68d0981
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b4d7e752ebb43e86282842b0e2e9042690e7502df488f313be45d5600fc9c27d.csv: collection/resource/b4d7e752ebb43e86282842b0e2e9042690e7502df488f313be45d5600fc9c27d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b5446580def1c9b96342ad6ef70a9d2eaca772243dd207ca3d718487b1a0f50c.csv: collection/resource/b5446580def1c9b96342ad6ef70a9d2eaca772243dd207ca3d718487b1a0f50c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b6993ef166d4e5ad9243537bc1fe18bcc3e291baa7d5042912c6e0139ae10873.csv: collection/resource/b6993ef166d4e5ad9243537bc1fe18bcc3e291baa7d5042912c6e0139ae10873
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b72ea3f86d6b1c198e638391812c0872664951376602920f2e0cd912b2c9381b.csv: collection/resource/b72ea3f86d6b1c198e638391812c0872664951376602920f2e0cd912b2c9381b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b78b07529ab43adee154aec6c4efb2a7d68fae743fa6ee020f1818fd808f43d4.csv: collection/resource/b78b07529ab43adee154aec6c4efb2a7d68fae743fa6ee020f1818fd808f43d4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b85206c928baa3c519e8d7f6f8c0ea378bfad2f8eeacc65b2a1c0be8250f1e9f.csv: collection/resource/b85206c928baa3c519e8d7f6f8c0ea378bfad2f8eeacc65b2a1c0be8250f1e9f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/baefe580cc470aee0d33a3c04847acbba64b3da24e6b2efd6e0c07451521567c.csv: collection/resource/baefe580cc470aee0d33a3c04847acbba64b3da24e6b2efd6e0c07451521567c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bbad17e2375a9ae8bea8531911a0fc7059db2af1e0f5e3f308fb5ac5a5b73e5e.csv: collection/resource/bbad17e2375a9ae8bea8531911a0fc7059db2af1e0f5e3f308fb5ac5a5b73e5e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bbb48777b595506e84a1f4d5ca6d095149613bd02b6c291bf70232a5e8f63ab4.csv: collection/resource/bbb48777b595506e84a1f4d5ca6d095149613bd02b6c291bf70232a5e8f63ab4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bd5a54fc8d0377744c5f5c53d6235337e1e9b92aa8552de0e47b414b21d54e76.csv: collection/resource/bd5a54fc8d0377744c5f5c53d6235337e1e9b92aa8552de0e47b414b21d54e76
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bdececf3d0dcac4b3f9f90864d7609848a1ea2c358fdd0062a2b8ff3764e8f37.csv: collection/resource/bdececf3d0dcac4b3f9f90864d7609848a1ea2c358fdd0062a2b8ff3764e8f37
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/be25f5cd4b940bb3ffe252252dc4291a969ea6cfeae9d75433180b59b5310a5d.csv: collection/resource/be25f5cd4b940bb3ffe252252dc4291a969ea6cfeae9d75433180b59b5310a5d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bea5da8fdd4d09c99411234be84ef80ac5953120d42ca8822f6223ad566d4728.csv: collection/resource/bea5da8fdd4d09c99411234be84ef80ac5953120d42ca8822f6223ad566d4728
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bf425f84d28adbc7b86d3f25187fb5065cb2b5bc077d01f67112b3d29c2d07bf.csv: collection/resource/bf425f84d28adbc7b86d3f25187fb5065cb2b5bc077d01f67112b3d29c2d07bf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bf9d8596afff8202979a4ce36aa6b88eaf2e861fce260afb753ac91001b98cb5.csv: collection/resource/bf9d8596afff8202979a4ce36aa6b88eaf2e861fce260afb753ac91001b98cb5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c13cdb804b0481274917af53db4a7c17a926a67f324e8eeec5c6d0cc578e15c9.csv: collection/resource/c13cdb804b0481274917af53db4a7c17a926a67f324e8eeec5c6d0cc578e15c9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c147f43641ac24d41757e64ca6adba8f7650331b8d167c8b33669bf483f3bb22.csv: collection/resource/c147f43641ac24d41757e64ca6adba8f7650331b8d167c8b33669bf483f3bb22
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c2506b5f261daac61fab954c8e6b661b76fa9e6079a1efb9fd25dacadb037534.csv: collection/resource/c2506b5f261daac61fab954c8e6b661b76fa9e6079a1efb9fd25dacadb037534
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c253a829861894d3625182d967afaa0e6cd6149d24e52a8e0f8d3244da62ae09.csv: collection/resource/c253a829861894d3625182d967afaa0e6cd6149d24e52a8e0f8d3244da62ae09
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c25ef9f3ff2686541080c600024d5c1c05aa68ba82d5a61273f60efe3f600689.csv: collection/resource/c25ef9f3ff2686541080c600024d5c1c05aa68ba82d5a61273f60efe3f600689
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c2e3daf464573f15c8c4978fc5708b392cb077d3b3af0c4d638c2df68610ed03.csv: collection/resource/c2e3daf464573f15c8c4978fc5708b392cb077d3b3af0c4d638c2df68610ed03
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c2f5aa5e4de634c6301dc9bd7ce98f07df8f268530d7a48dc820666a0d16fbea.csv: collection/resource/c2f5aa5e4de634c6301dc9bd7ce98f07df8f268530d7a48dc820666a0d16fbea
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c2f5fcc2524537d98ac79da451ceb62f1bd3b3640fb1ea726636cbe517b67bff.csv: collection/resource/c2f5fcc2524537d98ac79da451ceb62f1bd3b3640fb1ea726636cbe517b67bff
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c37f5703693f948ab4a90ee2ffa941f2ccb486905db08b05a1f569bc52427baf.csv: collection/resource/c37f5703693f948ab4a90ee2ffa941f2ccb486905db08b05a1f569bc52427baf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c660cdfbdecffea0a5f118c77296f4affda3e68edfe6df159c43dca3e8aaf6cf.csv: collection/resource/c660cdfbdecffea0a5f118c77296f4affda3e68edfe6df159c43dca3e8aaf6cf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c77a590ae3fad1b201a82bbc9f1d597f168be2fc4847d7340d86ee569778eebe.csv: collection/resource/c77a590ae3fad1b201a82bbc9f1d597f168be2fc4847d7340d86ee569778eebe
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c8559843e1131d31d9d87ab8b388b8425a09c167cdb329e07de3b144a6ae3b31.csv: collection/resource/c8559843e1131d31d9d87ab8b388b8425a09c167cdb329e07de3b144a6ae3b31
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c876f1b3da27e5b591f08a091c8cdb817f26f3f1d5554ecfb879d767b543d159.csv: collection/resource/c876f1b3da27e5b591f08a091c8cdb817f26f3f1d5554ecfb879d767b543d159
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c8da3ca1126a2ad866b848cab0ec179811dbd99b11127f96ba1293218418cebd.csv: collection/resource/c8da3ca1126a2ad866b848cab0ec179811dbd99b11127f96ba1293218418cebd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cb154c50ca7791c40bb37ec77e6374d0bba6704564ab898d1e1a2562aa51daf0.csv: collection/resource/cb154c50ca7791c40bb37ec77e6374d0bba6704564ab898d1e1a2562aa51daf0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cb462731902b22a9e3f69fb54928180ca8d48d364bb4f8edd9fbedfa4541c4cd.csv: collection/resource/cb462731902b22a9e3f69fb54928180ca8d48d364bb4f8edd9fbedfa4541c4cd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cc261764b3cc663dacbf2e3fa1304594bb850fece01a0a0eede64b3ab9bf1551.csv: collection/resource/cc261764b3cc663dacbf2e3fa1304594bb850fece01a0a0eede64b3ab9bf1551
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cd210bf6f8b5f54b9e892f123538b0d96d9ed915cd6ea2b3074506db8be3c9c5.csv: collection/resource/cd210bf6f8b5f54b9e892f123538b0d96d9ed915cd6ea2b3074506db8be3c9c5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cde10d7ffef92ceebde5a80c3e3943b379a839c4fa414acb0971c989d3fb86ca.csv: collection/resource/cde10d7ffef92ceebde5a80c3e3943b379a839c4fa414acb0971c989d3fb86ca
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ce4e77a89b838f3080db72ede7cb44beb5976ec5118670ca38e0e4f1521aefa8.csv: collection/resource/ce4e77a89b838f3080db72ede7cb44beb5976ec5118670ca38e0e4f1521aefa8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cf1c91e41c8f3a44563d1423d018884707d8f33a903c26d48f90d60ba55232f1.csv: collection/resource/cf1c91e41c8f3a44563d1423d018884707d8f33a903c26d48f90d60ba55232f1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cfad1e96827ef950d31639bc716d84bcb61b716a3cf12eeeea481a734464c72e.csv: collection/resource/cfad1e96827ef950d31639bc716d84bcb61b716a3cf12eeeea481a734464c72e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d01a1e3978325082021a9f73519d0ea3e88b50d4f6a2f87ab9689d3316a24e76.csv: collection/resource/d01a1e3978325082021a9f73519d0ea3e88b50d4f6a2f87ab9689d3316a24e76
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d0cd3fe50c1df3f865090a84fceb09c12fe69d93aa59d20cfcd7a305d611f3f8.csv: collection/resource/d0cd3fe50c1df3f865090a84fceb09c12fe69d93aa59d20cfcd7a305d611f3f8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d14e3344b12c6cd8fda01dd95ad4adfdf096898bc0b86656d533ce810cd06509.csv: collection/resource/d14e3344b12c6cd8fda01dd95ad4adfdf096898bc0b86656d533ce810cd06509
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d30189152874768c2bbbf706b78d588ea694d81440f38281ebd90c2c24ccc6cf.csv: collection/resource/d30189152874768c2bbbf706b78d588ea694d81440f38281ebd90c2c24ccc6cf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d3dcd8bbb587b2739ebae2b65c6cf648fe026abbe37c8d6e5bd44862ce4a0d38.csv: collection/resource/d3dcd8bbb587b2739ebae2b65c6cf648fe026abbe37c8d6e5bd44862ce4a0d38
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d40c1cffe7893e1ab03561a5d601f65dbc3ceb2b1fe514bb3d42df9aae1b0bbc.csv: collection/resource/d40c1cffe7893e1ab03561a5d601f65dbc3ceb2b1fe514bb3d42df9aae1b0bbc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d4d642fef84c581645e153207bdc6be2ecfc97cbea7e94bfb0ea20841538e21d.csv: collection/resource/d4d642fef84c581645e153207bdc6be2ecfc97cbea7e94bfb0ea20841538e21d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d4da7743563efebf5b63f95663d0ea93a69728d01ef55325e76148dddd3b9aae.csv: collection/resource/d4da7743563efebf5b63f95663d0ea93a69728d01ef55325e76148dddd3b9aae
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d59d1f5548e9f782040233a9845fc463e078f13a94409903887e106aa9a3a778.csv: collection/resource/d59d1f5548e9f782040233a9845fc463e078f13a94409903887e106aa9a3a778
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d68b02f69a291c23e9fedb4a722c816f0d0fa29aa4bec741697af354f777e493.csv: collection/resource/d68b02f69a291c23e9fedb4a722c816f0d0fa29aa4bec741697af354f777e493
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d70e7833fdf37505b1ce6753c69a0d6ca134eab970d0cfbc117c86daaf20fdf2.csv: collection/resource/d70e7833fdf37505b1ce6753c69a0d6ca134eab970d0cfbc117c86daaf20fdf2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d860491faf2b591ce4241e6c81fdfc142d5721a6078db0774cec98efe1204288.csv: collection/resource/d860491faf2b591ce4241e6c81fdfc142d5721a6078db0774cec98efe1204288
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d92bc1ea4fb1f6c1ac95d8725e47ff19ad90962d3f8ea6249e76a2e48f322434.csv: collection/resource/d92bc1ea4fb1f6c1ac95d8725e47ff19ad90962d3f8ea6249e76a2e48f322434
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/da17a908d831fb079fa8a3cdf3a7415657eb8e5aeafd9ce57dbfb36e48525d57.csv: collection/resource/da17a908d831fb079fa8a3cdf3a7415657eb8e5aeafd9ce57dbfb36e48525d57
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/da73d069d1f42398983b1621d28d0aeef542cea6374818d5aa7b654a6c0a4b3d.csv: collection/resource/da73d069d1f42398983b1621d28d0aeef542cea6374818d5aa7b654a6c0a4b3d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/db489072911660bfff857c27dd666e54350ab29892c608e1f586aa5f1f96c593.csv: collection/resource/db489072911660bfff857c27dd666e54350ab29892c608e1f586aa5f1f96c593
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/dc6bfb435188f17a9383bada7ceca07cf929f24460bb156beddc4290b84b8ff8.csv: collection/resource/dc6bfb435188f17a9383bada7ceca07cf929f24460bb156beddc4290b84b8ff8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/dd3f9009ff68994f7d630ab7e9ac1f3aa35f610ab581c6487a01a3647ec2e2d1.csv: collection/resource/dd3f9009ff68994f7d630ab7e9ac1f3aa35f610ab581c6487a01a3647ec2e2d1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/dd96b3ea9b8104ed4baa89eaca6076b85e02f8c835e184624128e17a4a39854c.csv: collection/resource/dd96b3ea9b8104ed4baa89eaca6076b85e02f8c835e184624128e17a4a39854c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/de0b99137124fb1332b821c6f2f0a8f4af643c28bf2eb859e4ef5a38843446fc.csv: collection/resource/de0b99137124fb1332b821c6f2f0a8f4af643c28bf2eb859e4ef5a38843446fc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/def807a666ecdf7f42f597d5c4ea57f11220d8c6823e3dc588d42373eb8519bb.csv: collection/resource/def807a666ecdf7f42f597d5c4ea57f11220d8c6823e3dc588d42373eb8519bb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e05fe7d658f697603edac6748c6a7c711182c1daa7d4f2b24dd48b9275ab3787.csv: collection/resource/e05fe7d658f697603edac6748c6a7c711182c1daa7d4f2b24dd48b9275ab3787
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e1acccbd6a46963b7c34ea51d1255e28d605b35264a7a7d583121de641b54bbf.csv: collection/resource/e1acccbd6a46963b7c34ea51d1255e28d605b35264a7a7d583121de641b54bbf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e1fd03a0f5b3d13ee5485e6849aa92473843e1343ab6c158884876f2addc6bad.csv: collection/resource/e1fd03a0f5b3d13ee5485e6849aa92473843e1343ab6c158884876f2addc6bad
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e21f1d6735581efccf0a7466323f71e96e16a1736befa37ceed8638d5ce4708b.csv: collection/resource/e21f1d6735581efccf0a7466323f71e96e16a1736befa37ceed8638d5ce4708b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e30417d2ebfcbe97f7fb87e26c73a5212607312dc9932d7608e7b84e655677ed.csv: collection/resource/e30417d2ebfcbe97f7fb87e26c73a5212607312dc9932d7608e7b84e655677ed
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e3397bbc80c086841f50c783872897a127b493cb134b84c0b4375d24b792e14b.csv: collection/resource/e3397bbc80c086841f50c783872897a127b493cb134b84c0b4375d24b792e14b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e3495ec7058afe5ca009eb0458601ffabb346c0ba78d2cd0f0c13fb28dd3a403.csv: collection/resource/e3495ec7058afe5ca009eb0458601ffabb346c0ba78d2cd0f0c13fb28dd3a403
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e43ffd504cd61df8ece597b9444c358602b89b49173096eda6ae4ce808b885de.csv: collection/resource/e43ffd504cd61df8ece597b9444c358602b89b49173096eda6ae4ce808b885de
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e47228e1d2926296b39f021213eca3d6b9a7557819ae7497f3c7ae30768aaf8c.csv: collection/resource/e47228e1d2926296b39f021213eca3d6b9a7557819ae7497f3c7ae30768aaf8c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e4c9354dad8f4b57ee9d42da6672d7fda64b0148e925129f5c5e2410ddfd0451.csv: collection/resource/e4c9354dad8f4b57ee9d42da6672d7fda64b0148e925129f5c5e2410ddfd0451
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e4f642a0647a8dff093dccc6de3a60a74a07d671f0ce8f218fe5ac61a6ea524b.csv: collection/resource/e4f642a0647a8dff093dccc6de3a60a74a07d671f0ce8f218fe5ac61a6ea524b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e541bed12f09b26ea4b6641755b00823f02b7545abb345ae488608aa54a1b9aa.csv: collection/resource/e541bed12f09b26ea4b6641755b00823f02b7545abb345ae488608aa54a1b9aa
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e56377555ae6f018555b71876ec45c038afeaba27a2bf76518405edd68cda4a9.csv: collection/resource/e56377555ae6f018555b71876ec45c038afeaba27a2bf76518405edd68cda4a9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e64d15cbbbf011285dca68549fba0f24327a547a9e2b26e6955596e37048bbeb.csv: collection/resource/e64d15cbbbf011285dca68549fba0f24327a547a9e2b26e6955596e37048bbeb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e6efbb94bde40d6af0921d80ea089e9c5a296ada743f7c5da6b85a020e9de4b8.csv: collection/resource/e6efbb94bde40d6af0921d80ea089e9c5a296ada743f7c5da6b85a020e9de4b8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e79bcac684cbdd7b9b913fd4a6db57d11d8c49e0327fcbfad2a7c51b3228f7c3.csv: collection/resource/e79bcac684cbdd7b9b913fd4a6db57d11d8c49e0327fcbfad2a7c51b3228f7c3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e89bd85957608bc5c4d9ddbd69fabf6b626f2194dafd85779b72e727fab677ff.csv: collection/resource/e89bd85957608bc5c4d9ddbd69fabf6b626f2194dafd85779b72e727fab677ff
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e8b9d7bb63ce7e93b80401ba7b4cb3a3fba4896b1db5ceb0fd2d2352ce278e67.csv: collection/resource/e8b9d7bb63ce7e93b80401ba7b4cb3a3fba4896b1db5ceb0fd2d2352ce278e67
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e95d05a862118203b48f97ad9fffdc5ff1dea497b6a1874b52c57d6001dbd16a.csv: collection/resource/e95d05a862118203b48f97ad9fffdc5ff1dea497b6a1874b52c57d6001dbd16a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e9b56e051fa78f71c40b67fdf659f51738c61289f489701c3244a2ecd93dcde3.csv: collection/resource/e9b56e051fa78f71c40b67fdf659f51738c61289f489701c3244a2ecd93dcde3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e9d0fe492495a7e52ae8e7558d263c0dc9fdce9b22e60f85b731364d33c674a9.csv: collection/resource/e9d0fe492495a7e52ae8e7558d263c0dc9fdce9b22e60f85b731364d33c674a9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ea0b362c33ce972a2379e42ff1876599848a2c785708d39b12dde5e19480427f.csv: collection/resource/ea0b362c33ce972a2379e42ff1876599848a2c785708d39b12dde5e19480427f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ea334324dcd3fd201bee9d821e187efada1132da3bc3b071b3ce91033ac17576.csv: collection/resource/ea334324dcd3fd201bee9d821e187efada1132da3bc3b071b3ce91033ac17576
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ea8b5f08dde355f8b4cc435efd408c5519e64db1b208acc7987b0ffd50a935c6.csv: collection/resource/ea8b5f08dde355f8b4cc435efd408c5519e64db1b208acc7987b0ffd50a935c6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/eac0c79267fedc6e948a28d6d9dcf7752549bf73b1137fd081bc5be928ccf3b4.csv: collection/resource/eac0c79267fedc6e948a28d6d9dcf7752549bf73b1137fd081bc5be928ccf3b4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ec807d47ee1fac2b0e657a5a1ae68d5d6b294515816c71681dd6a224f801e0ef.csv: collection/resource/ec807d47ee1fac2b0e657a5a1ae68d5d6b294515816c71681dd6a224f801e0ef
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ecf38d1193d18aac27a8fd6c7b00f8fe69aa071817205fa62380998da6acb6ec.csv: collection/resource/ecf38d1193d18aac27a8fd6c7b00f8fe69aa071817205fa62380998da6acb6ec
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ed98b738c7f092f21a15d717ddc81c2d4b4316fa12cc50d60dddf9331b342190.csv: collection/resource/ed98b738c7f092f21a15d717ddc81c2d4b4316fa12cc50d60dddf9331b342190
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/eda4483e6f27d1a4169c606ba41556b77911f64775f814b121f8ea23967d02fd.csv: collection/resource/eda4483e6f27d1a4169c606ba41556b77911f64775f814b121f8ea23967d02fd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f06ff6001a54b7626dc0170a9edce343d858be1ab1346b948c0a32310cc2c7b9.csv: collection/resource/f06ff6001a54b7626dc0170a9edce343d858be1ab1346b948c0a32310cc2c7b9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f0c8c3f5892e4c97a1f994db6a51bcaaab1966bb90e7b25b584ca0de6194edbf.csv: collection/resource/f0c8c3f5892e4c97a1f994db6a51bcaaab1966bb90e7b25b584ca0de6194edbf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f1cd2e60bbf9a886dc7dc07cecabe3cd57f3ee74208e5d844375db0664b8f484.csv: collection/resource/f1cd2e60bbf9a886dc7dc07cecabe3cd57f3ee74208e5d844375db0664b8f484
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f33b3065558a08a9919cc47ad90fe7f746c10e173f498a17bdc6c2bb0e08cd98.csv: collection/resource/f33b3065558a08a9919cc47ad90fe7f746c10e173f498a17bdc6c2bb0e08cd98
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f371b704d21ccfe7b504048f0ff4fdcc434b849a9fb90193bee5c8712f603c12.csv: collection/resource/f371b704d21ccfe7b504048f0ff4fdcc434b849a9fb90193bee5c8712f603c12
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f3969617c89ddb64fee83ce19fb5628301f0e1f853159ee6057958693d806da7.csv: collection/resource/f3969617c89ddb64fee83ce19fb5628301f0e1f853159ee6057958693d806da7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f3a8133498d17799ab5e6c82b28bbe583a1d3ef5946582dc1a6c96e77e489199.csv: collection/resource/f3a8133498d17799ab5e6c82b28bbe583a1d3ef5946582dc1a6c96e77e489199
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f3cc6c2d4971653ea2fdb2e0fe1fcbcea44092076597b187250fc652ff82c214.csv: collection/resource/f3cc6c2d4971653ea2fdb2e0fe1fcbcea44092076597b187250fc652ff82c214
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f44d4283de385baaedd629c40f1f0f9b68c55ae25e66194a55990be848dc8ec5.csv: collection/resource/f44d4283de385baaedd629c40f1f0f9b68c55ae25e66194a55990be848dc8ec5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f44f2d5cce7d34dd270456d15a20c214ccf57397dddf2f44754102e1354e7cff.csv: collection/resource/f44f2d5cce7d34dd270456d15a20c214ccf57397dddf2f44754102e1354e7cff
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f46f960e44ec42f41d500bb9586097bdcdb98ec0b6cf20d9dc47eb914b997e9a.csv: collection/resource/f46f960e44ec42f41d500bb9586097bdcdb98ec0b6cf20d9dc47eb914b997e9a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f498f7e6f6eab582c68aa42a62bf61b74a01cf938d664fe44aaa0bb5ba23d845.csv: collection/resource/f498f7e6f6eab582c68aa42a62bf61b74a01cf938d664fe44aaa0bb5ba23d845
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f6097956f81e75a7b5632144411d438c4f01c97298ba42498923a973451dcb47.csv: collection/resource/f6097956f81e75a7b5632144411d438c4f01c97298ba42498923a973451dcb47
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f617d13ef7ff061424ec50ed641f05779797ff03beb2cde6935f2a307c01ab44.csv: collection/resource/f617d13ef7ff061424ec50ed641f05779797ff03beb2cde6935f2a307c01ab44
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f7e37f587f315941d7d748682011c7aa91ac401208a66a2b39f5ce80b39db41a.csv: collection/resource/f7e37f587f315941d7d748682011c7aa91ac401208a66a2b39f5ce80b39db41a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f8aaf696417923bac77e7c2d7fedeff24a9c4be81cf33e4e7a800fc8d70c2c0c.csv: collection/resource/f8aaf696417923bac77e7c2d7fedeff24a9c4be81cf33e4e7a800fc8d70c2c0c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f8cb84c2012e97e473baefb62d9521ef5784e17b2f8fe9b999f673c1b059b4d3.csv: collection/resource/f8cb84c2012e97e473baefb62d9521ef5784e17b2f8fe9b999f673c1b059b4d3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f9114ac1b99928b5a5593fc106989b79a6c4453fa1dc345b2b4dcbae51f32d4e.csv: collection/resource/f9114ac1b99928b5a5593fc106989b79a6c4453fa1dc345b2b4dcbae51f32d4e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f92d3042cbf2099d950733d3cbe2bfbfda4c154c8389ae08e8a65f2f7601708e.csv: collection/resource/f92d3042cbf2099d950733d3cbe2bfbfda4c154c8389ae08e8a65f2f7601708e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fa971146c0eb8914fe5b349de3f284bf5a522375079f5c2352f6829366ab1156.csv: collection/resource/fa971146c0eb8914fe5b349de3f284bf5a522375079f5c2352f6829366ab1156
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fac3f0fc29435931e39460631394a775ef66f01c1b71eceee65211ea64a327a9.csv: collection/resource/fac3f0fc29435931e39460631394a775ef66f01c1b71eceee65211ea64a327a9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fb9cd1432bfe914f997d1e67b281902c4a7af3a789bb31847dd1a6da40af0712.csv: collection/resource/fb9cd1432bfe914f997d1e67b281902c4a7af3a789bb31847dd1a6da40af0712
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fbbeabcfcdb15205ba8240cda093c850a23b4879e29eea19a30cdfd97d2974e1.csv: collection/resource/fbbeabcfcdb15205ba8240cda093c850a23b4879e29eea19a30cdfd97d2974e1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fc71fd30afa97ec3edc1908049e67bc119efebafb5c34b2ee03051511587cbba.csv: collection/resource/fc71fd30afa97ec3edc1908049e67bc119efebafb5c34b2ee03051511587cbba
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fcfacf79fe53d4437f85f5501d64d64c294efeab2549717fc3e47467ab70f581.csv: collection/resource/fcfacf79fe53d4437f85f5501d64d64c294efeab2549717fc3e47467ab70f581
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/feb3ba48b9b2b8ee245ce8c0c8bb6910384a83caf2564e038f442f6f922e4ffd.csv: collection/resource/feb3ba48b9b2b8ee245ce8c0c8bb6910384a83caf2564e038f442f6f922e4ffd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ff4816fec1b539b037f55ce8fe5fe6b539fb2fbb8371c253029612de7985adc3.csv: collection/resource/ff4816fec1b539b037f55ce8fe5fe6b539fb2fbb8371c253029612de7985adc3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ffb08004aad0e77073562385623c66af912e88f9fe78abcb0860b4c99736360f.csv: collection/resource/ffb08004aad0e77073562385623c66af912e88f9fe78abcb0860b4c99736360f
	$(run-pipeline)

$(CONSERVATION_AREA_DATASET): $(CONSERVATION_AREA_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(CONSERVATION_AREA_TRANSFORMED_FILES)

dataset:: $(CONSERVATION_AREA_DATASET)
