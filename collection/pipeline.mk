CONSERVATION_AREA_DATASET=$(DATASET_DIR)conservation-area.csv
CONSERVATION_AREA_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)conservation-area/00e78ab08831dfb3f7e9f2c11db147384f155dc19363d385f7b2f1cb5fa94484.csv\
    $(TRANSFORMED_DIR)conservation-area/01ab54ca988d26c48a9acefcbf19793d6fdb837f2164753f2ea58f21dcc623f6.csv\
    $(TRANSFORMED_DIR)conservation-area/041560991f8c2e27de78b0e49e9e9f2282879bdad6564681568d5ddd2bd4de33.csv\
    $(TRANSFORMED_DIR)conservation-area/042106e632ac95ed9b72be1e60c8a9b66cfbbc9653e46e36a782a73731819f09.csv\
    $(TRANSFORMED_DIR)conservation-area/043fd72cc71429aad3fffa1a42a75d0c063f5946f5de88a65eb4bc9a71bfb54e.csv\
    $(TRANSFORMED_DIR)conservation-area/04b6a85c36342c21fb2cebd25b454ba757dfe18518e48a6252b0725ca913b074.csv\
    $(TRANSFORMED_DIR)conservation-area/04b8f65abfd6ca044fdf320c185865353ee8d7b0fd396a974015b25b041f94f7.csv\
    $(TRANSFORMED_DIR)conservation-area/051f59690754d068a4012ef2490ad9a900882fb84746696e3865adaf6f1b0535.csv\
    $(TRANSFORMED_DIR)conservation-area/06800122baa5f4e3c37ca4b048eaa5823c0c217f224a40bc32b75a3e92c85715.csv\
    $(TRANSFORMED_DIR)conservation-area/07b84eadda99567f835a1f5919bd0a2ab48291932ad7cfaae33032ffb48744b3.csv\
    $(TRANSFORMED_DIR)conservation-area/08fbb782cc005066ce927d643cfd0300769648c98e15208300ac52555b0b9f92.csv\
    $(TRANSFORMED_DIR)conservation-area/0b4284077da580a6daea59ee2227f9c7c55a9a45d57ef470d82418a4391ddf9a.csv\
    $(TRANSFORMED_DIR)conservation-area/0bbbd7d9fa403ba1fe931066753b93d27f1b3c71fea0d789df87da28717ea865.csv\
    $(TRANSFORMED_DIR)conservation-area/0d1e38ecf788599647f63fab6baf737228711c5773fbd7445382299bfd89768f.csv\
    $(TRANSFORMED_DIR)conservation-area/0da8a123b1b6f699f0d810fede5c41f15688be1a9581c59d6e8d63c864257b1d.csv\
    $(TRANSFORMED_DIR)conservation-area/1003bb7d376ec4c32791bbde6ae1cfcb6fc69af22fa9ceb6ed4d1c4d4cd33691.csv\
    $(TRANSFORMED_DIR)conservation-area/13cdf05acfbb5ef5155b98e07350f36a2f51bfc0abd8c94be56b954441b8c828.csv\
    $(TRANSFORMED_DIR)conservation-area/142208963c0ae0bfaf9630180e9a11e10a399fef70f5956fb9d10f39f85c4b84.csv\
    $(TRANSFORMED_DIR)conservation-area/15431d3826c565baa665b72b7860de8b4e99f4287855a756739b5d93c4f2a6b5.csv\
    $(TRANSFORMED_DIR)conservation-area/158b616d032313fccde0b22091ef64ef9468463523afe8748d29ce659d7cb03f.csv\
    $(TRANSFORMED_DIR)conservation-area/1644833244ccecf8b75067b98116750a7408908ef7aadd5702398aee745cbf6a.csv\
    $(TRANSFORMED_DIR)conservation-area/1663c61c4b9770d9986c2e1d7d2231b7804bbcbcd6e327e9dc8d40afc5951410.csv\
    $(TRANSFORMED_DIR)conservation-area/16bee450f8dda9a2069b545208f954b215d9157dc3a85e8bb0b4422d05247c70.csv\
    $(TRANSFORMED_DIR)conservation-area/16cd4703a5d780f9fbc637cd888b47c2082975bab80bc56e09192aa125ef89c9.csv\
    $(TRANSFORMED_DIR)conservation-area/178c1fdfdb357fee96156a78ba3c7dd5a4f4b7d752ebe67808cab6ef0958660d.csv\
    $(TRANSFORMED_DIR)conservation-area/17934a9db4021f3877b28ae80f03414d78fb56352f38c1ab2afeed8006ecaae6.csv\
    $(TRANSFORMED_DIR)conservation-area/19153f50f521cd41541d3e6187eab79a33a2c7f9b1b8eb32598899d427119cef.csv\
    $(TRANSFORMED_DIR)conservation-area/198a5e49f7a6f8ed17d792c0267c333ca2e3f08b6a6d6cc40ed91dd38c14663b.csv\
    $(TRANSFORMED_DIR)conservation-area/1a6949bbc04a84696511fed4d275d7629426a81eb854d30556a1493a0e7c7ce7.csv\
    $(TRANSFORMED_DIR)conservation-area/1ad7501bf3c9a37e8216fca27a8c9e1fbd21ba1a112f64705a8fecb581fd7c8c.csv\
    $(TRANSFORMED_DIR)conservation-area/1c2b87289740a3fc142df980f2a067f131a7caeab5345701cf8bff0a8591a614.csv\
    $(TRANSFORMED_DIR)conservation-area/1ca02be5df4301b982b67968b43b913c416be4eb2605257d832990f489d793b0.csv\
    $(TRANSFORMED_DIR)conservation-area/1d309804ab44e69e3d15a640e03ef344e2e320d8b0b77de39bb01d7bc7cf9d74.csv\
    $(TRANSFORMED_DIR)conservation-area/1d3dbca3e353ae86575d2f31a69c41dd00940668d34a529961de837223b6738f.csv\
    $(TRANSFORMED_DIR)conservation-area/1dfb232ff8c072c10f6ab82ac4501fa57101efef42235bccb6f808cd42872e60.csv\
    $(TRANSFORMED_DIR)conservation-area/1eb168a7b080c36e8d4fe76ca9c7ad289dafab2bf9dff9171e5dee013b3ce1e2.csv\
    $(TRANSFORMED_DIR)conservation-area/1ee42cdabb3d317f243dcd6cb14da53092083ed9a87c863eab49662b23591999.csv\
    $(TRANSFORMED_DIR)conservation-area/21a17b323b38064cb8cb44cc4942c12ca16d7160161bac01354ae8cf4a5ee3ae.csv\
    $(TRANSFORMED_DIR)conservation-area/23f623c4aadc4b08bdc65edd8439ec1a0f96d9add4dc5e08e0e120178d9895c4.csv\
    $(TRANSFORMED_DIR)conservation-area/24266e1422e22c0e373fb37d5bbaf8ae264b0b4fad01d0a72dffdc750243da71.csv\
    $(TRANSFORMED_DIR)conservation-area/24bc0f936c440b6af4ab70acf48492671c8ff583c34963e132c8765910024a09.csv\
    $(TRANSFORMED_DIR)conservation-area/27b0b3d99bcc811597d2cde652c953c09bb1e6d80feb7083162d2c14f5a7e34f.csv\
    $(TRANSFORMED_DIR)conservation-area/289ba18eaa6040f3f00d515fe5d0b6c8d0efa94ea4e069ecb8eb7a09013832a3.csv\
    $(TRANSFORMED_DIR)conservation-area/292ababefd38db91e5f0a1c766db1a6fd1e004b49b399ba5af18c2d6fdb238d9.csv\
    $(TRANSFORMED_DIR)conservation-area/29ff35986388c5b36f91a1562a7db63920aa69ac075401d5744c8b9df78e9d11.csv\
    $(TRANSFORMED_DIR)conservation-area/2b1f675a3cae24bab1208b500f702a4a7f0e2d7d4522c53bf79753b2a5520c01.csv\
    $(TRANSFORMED_DIR)conservation-area/2b3e0514ab16931b72fa6f25071f25f255063341966150177a3cd8cd37f1bf77.csv\
    $(TRANSFORMED_DIR)conservation-area/2d417ac147e262bd78236b0b62fbcfd9e1ba351151a4d19dbf0c5b0d1df1500b.csv\
    $(TRANSFORMED_DIR)conservation-area/2d533a4a906a75a0f8b8924cddcb9df991ae82ff279318ef9f90c2d9f24c6107.csv\
    $(TRANSFORMED_DIR)conservation-area/2dd4ae5e5703701db8dce75887fd6a9006de5058f11ce5a6c707ca962df755ce.csv\
    $(TRANSFORMED_DIR)conservation-area/2e6a6d3f7f17ce38cc58689e3b4b1a9e42706a8b125048ae205db60ee7f55d68.csv\
    $(TRANSFORMED_DIR)conservation-area/2f93bac6d19d0d7f9ab8d4274985120fd2fd27552fa415a3465d1f8341a8fde0.csv\
    $(TRANSFORMED_DIR)conservation-area/2fb20384dd86cf7e0207a8a70a006a3c5f8ef3e5b1e0e71648d726ac5d29e247.csv\
    $(TRANSFORMED_DIR)conservation-area/308f9288c2beee11aaefaae20dd869fc9a4d07d036fa005c6a131bb1b06f40eb.csv\
    $(TRANSFORMED_DIR)conservation-area/315d147fb94ff8f025e1aba6c98b852578c55210e89a5cb34cb231aa40efe172.csv\
    $(TRANSFORMED_DIR)conservation-area/317f7c1b33ba7ff7854c2f2583693e9222b909d7ff691a4f8271e51a939d4a1d.csv\
    $(TRANSFORMED_DIR)conservation-area/31d763ed27201498ac02d865a3bd45f7d41bf075cfa1fe0ff7773c0e3baa29b6.csv\
    $(TRANSFORMED_DIR)conservation-area/31db9c77cb6acb1b31168115cd05399ebe222ec73932731eb499a9c9b9672997.csv\
    $(TRANSFORMED_DIR)conservation-area/31ef72c931ce8e46d91f2815afa7e8a58f95bf96e85179ad71723bda8ce202a3.csv\
    $(TRANSFORMED_DIR)conservation-area/32722a4ca10576d6e3324034795e639893a045527a0646bd5c294c36b480b628.csv\
    $(TRANSFORMED_DIR)conservation-area/34288c50e7366d9398df187e7e1d15641e47053f91bc80dacd69939e19e40e2d.csv\
    $(TRANSFORMED_DIR)conservation-area/34d3321b55c8f1cc82d678f797a37221782165cab8a4e038c3b3433b104b1e0c.csv\
    $(TRANSFORMED_DIR)conservation-area/36c1b909b3da4162d178a76ec489697296449519ca6dd1313fc9fd04d84797fd.csv\
    $(TRANSFORMED_DIR)conservation-area/37531e5e69dd914abfcb2e003ccc504ab692cff29ca816d6bc5569c9f4a90c69.csv\
    $(TRANSFORMED_DIR)conservation-area/37a8e379aa601498f4bfb813de045e55bc2c4ac0247367dc9a24b97ba89bf18f.csv\
    $(TRANSFORMED_DIR)conservation-area/37bc48917aef508d452f106e4939331eed9cc77bd20ed94c7a4e3260b864f0ed.csv\
    $(TRANSFORMED_DIR)conservation-area/39db68c33ca39f7d07d361078cbbe096447a2b31ddefe02c3eb8a0d970466815.csv\
    $(TRANSFORMED_DIR)conservation-area/3a466afb8c1e2840b75e5a52069f4b15f09c903421bda317d67bba6665121f7f.csv\
    $(TRANSFORMED_DIR)conservation-area/3de0160cda9039c139c973b021c3f17e15434311ed0eef14f89953bd01d68543.csv\
    $(TRANSFORMED_DIR)conservation-area/3de3b7207054bc3f137c27c59c615fdcb18526e854470b7ed8f422aedbe40e09.csv\
    $(TRANSFORMED_DIR)conservation-area/3ef8fb5d278761ec52ea857bffa08161b0f65eb291a9eecdf66f1a1f383c65de.csv\
    $(TRANSFORMED_DIR)conservation-area/3fa8daa16b66236e9437265beef047fa9caadd0401f224f46921484d80d06150.csv\
    $(TRANSFORMED_DIR)conservation-area/4101cbcd6fc551afb7bca0e5290daa83de01e1488be719fdc1e3dba07160a2f1.csv\
    $(TRANSFORMED_DIR)conservation-area/416ab83ed55ca9a77f6762d6ed27edd4dca1687f472c38a4cbc19dd3be815394.csv\
    $(TRANSFORMED_DIR)conservation-area/420de5ea5ce36d3a33bf6e7213d7179382c4014c5738f30d9a7f786c30ef27c3.csv\
    $(TRANSFORMED_DIR)conservation-area/434ac093c06fa104e5f573453581c26dbcb4503997349410789fffecbab15318.csv\
    $(TRANSFORMED_DIR)conservation-area/47006f9bf2f00fb7fb01357fb99015ae2fc6b5a05dc9e8186457484a6806f4f3.csv\
    $(TRANSFORMED_DIR)conservation-area/486070d3954f713e570d05aefccfa4ba4656044497efbd2a408d92061c819c08.csv\
    $(TRANSFORMED_DIR)conservation-area/4e77dae234764a8b606d2eac0ec76fe5fb4d098e052f5759d6f23b8aeb65f656.csv\
    $(TRANSFORMED_DIR)conservation-area/50be12ea1a6f265a083a64ecf98d2e915e3be02c28df7308b22253dca014ee57.csv\
    $(TRANSFORMED_DIR)conservation-area/5164403cd3ee0059c3b3b3f291799be54c016f3aa3e20a0c50605974ef006cbc.csv\
    $(TRANSFORMED_DIR)conservation-area/5197a90f236ede14a1e4bf455df97063b57356ac407e0654b9c013bda2bf9aa6.csv\
    $(TRANSFORMED_DIR)conservation-area/51bbd207f449c446f4c7e83becd4732d1ae3b4dcb6671090abf448a999c5aa7b.csv\
    $(TRANSFORMED_DIR)conservation-area/520eb1ec8ae55095c54379152943d8c6cae0267c28488ccaa4d7786889d8daba.csv\
    $(TRANSFORMED_DIR)conservation-area/524f3c2d76d67fb85512a5dafdef2d58cc6ca4ab9904c015d69c657d062ff7c1.csv\
    $(TRANSFORMED_DIR)conservation-area/5468a1fa203a33d66db683a041d182adf69f1f69e65c3493e0369e587061d661.csv\
    $(TRANSFORMED_DIR)conservation-area/54b1e30a8e23f26f28e141b10d1f2f58c91baa8f2e79b976cf02759b0596a6f0.csv\
    $(TRANSFORMED_DIR)conservation-area/54f2055b72b47cfd7b3d89930fbc9b082f07b7f890284e5aceb2de9a6d3d10a3.csv\
    $(TRANSFORMED_DIR)conservation-area/550ad9fc33987158738e9e884e8e0fec64eabad636b2f91c82b8208838a0183e.csv\
    $(TRANSFORMED_DIR)conservation-area/5539149e8f551ef3806a58c4138c878fe1225b7a598fb41f408d2919fa97ad2f.csv\
    $(TRANSFORMED_DIR)conservation-area/557b0a099dacbdd078b9cabeea908f6da95b293f417b8d8815d451333a711509.csv\
    $(TRANSFORMED_DIR)conservation-area/56645ee4f6e3ee9252a322dfbc89624f0675ecbd123929c7807c4cd452447735.csv\
    $(TRANSFORMED_DIR)conservation-area/56a4b16257d3f1ab296c889390da3251e73cde99f7a661e52a8db5bb6e60f062.csv\
    $(TRANSFORMED_DIR)conservation-area/580b310c08a0bdbd3f07c0452a0a6b6abc4a851f6688d5e1216e09cffc70c560.csv\
    $(TRANSFORMED_DIR)conservation-area/5943681f42ea223bfcd802283442f9f0a913babb299f0a2937ee468a0bc2f0ae.csv\
    $(TRANSFORMED_DIR)conservation-area/59c325b83887c437fbf214e0e6a52d0d4169ad509d34dbeb5adbf996600e220a.csv\
    $(TRANSFORMED_DIR)conservation-area/5a098a0110b34b50162315d40d71bd62db9577a44702719aaa9328182835027d.csv\
    $(TRANSFORMED_DIR)conservation-area/5ac5fd73d1d44b3185952ead8e134d52686dfb98d07b24e7fd5a1453941165ba.csv\
    $(TRANSFORMED_DIR)conservation-area/5b80eb923a857643794ee9c517fc6b4796b2513530c2fa899010369f46f09254.csv\
    $(TRANSFORMED_DIR)conservation-area/5cdadf705f31f3bacdf2a7ae47783df38a65bccdc32f0b6fa7c534bfd834f0d2.csv\
    $(TRANSFORMED_DIR)conservation-area/5eb471beca32e649428101a8329299bcebfb405772c3261ad4e202a3416dd752.csv\
    $(TRANSFORMED_DIR)conservation-area/6023e75c4120a0cb58d83c67ecfa16352417a7dac60528ea07e979ff341615f0.csv\
    $(TRANSFORMED_DIR)conservation-area/65bbb8c0161e34e08b371ff6f5008298526ad271ee885752fe28e8b52b007b5b.csv\
    $(TRANSFORMED_DIR)conservation-area/674438c538b01524ef11c71d94fd3cc98b0fecdaab7a95c4d874c36676923ab1.csv\
    $(TRANSFORMED_DIR)conservation-area/67cfb9bd3972d7ef8574354212938518d53a2530145929c3b726f055029ba855.csv\
    $(TRANSFORMED_DIR)conservation-area/6801525c4abbcfd6efec069247b60fd8bef26dfcb7ef22fe705e1ec7ac3b9b76.csv\
    $(TRANSFORMED_DIR)conservation-area/69148cb6b58a0ee3706302c1f586fb8e2a4fee9976354986c6d76ae0a63d9c97.csv\
    $(TRANSFORMED_DIR)conservation-area/6a34a68f0b12965629a24437ecdd4dc5cc25999a272b8866e83285a1e4c23803.csv\
    $(TRANSFORMED_DIR)conservation-area/6a3b10cce956167baedf377075472243e42ac50217ef52c733070c36ac5afeab.csv\
    $(TRANSFORMED_DIR)conservation-area/6a68cb39713a4e45d0c715bd6ae1dad80b2865ce9bd21f8d34091afa4dfb0e5f.csv\
    $(TRANSFORMED_DIR)conservation-area/6baa53285d47918d0dd2bf29d6a7be0f5efd09fa7e1516f03458931f0d6820bd.csv\
    $(TRANSFORMED_DIR)conservation-area/6e888489265841ae78bf12d1cf472216d297fd8cf7db4864bfb0d5f145de9878.csv\
    $(TRANSFORMED_DIR)conservation-area/6e933bc9356ebf47fc0effc31b1341dd4a09685c96b1f29f2db8c8c790d4bd45.csv\
    $(TRANSFORMED_DIR)conservation-area/6ffda74cb1b39e047cae36afd0da519afe919c4b90a7952c98003a88a69f63cd.csv\
    $(TRANSFORMED_DIR)conservation-area/71526b5048366b5861ef2c70bd93af2b043f4eeee8dfcbabdd0f625e1ba34bb3.csv\
    $(TRANSFORMED_DIR)conservation-area/72231c650da04c39f306dbf8dbcd0b807b569bfec0f5eb20eab416868881b52e.csv\
    $(TRANSFORMED_DIR)conservation-area/748b79e77ceb7d2ea29a23a2106d6788fcd5dc7ecb6c2f77e9d90ae445aa0aed.csv\
    $(TRANSFORMED_DIR)conservation-area/74f38861c8144ee46c36d445051ed81aff5dacf544685571233fc5575668cd1f.csv\
    $(TRANSFORMED_DIR)conservation-area/76f179a3a7fad5d7b8ffb754edce5509587a18046184438d2e1a87b84bfc9b54.csv\
    $(TRANSFORMED_DIR)conservation-area/774c28eb467b1eba3be58d5d0cd41f17f6d081e1918713248980bea31727f97f.csv\
    $(TRANSFORMED_DIR)conservation-area/7b83162b4a995c21dc119b2595faf050ed16f16f023dfcfcf58dd7379bf3d50b.csv\
    $(TRANSFORMED_DIR)conservation-area/7c023e2757af38e9e4eeb11cc71f421e8bf8ccec4321492e2c1008365b0722b6.csv\
    $(TRANSFORMED_DIR)conservation-area/7d2a81b572bb0e658a50716c1033ab41180e4f98f4dbb4ed5c07d7b2ec6aa8e3.csv\
    $(TRANSFORMED_DIR)conservation-area/7d337ea5d7a7bdc13aa0be8051d4872149412bb25b01218562a8dfd167fbb7de.csv\
    $(TRANSFORMED_DIR)conservation-area/7d4e9d9fa035823e02736f819275792765dbeb35d8f4a71e2a10770c3b494109.csv\
    $(TRANSFORMED_DIR)conservation-area/7d811dd70790c31f3783e673b8bcc5d6d1e7267466fdf25bd706476319a43802.csv\
    $(TRANSFORMED_DIR)conservation-area/7e6cab963758acbd538db9047e789674269f502801d15e2d914418e862e49899.csv\
    $(TRANSFORMED_DIR)conservation-area/803022677e96d695b1c73d9c37114161cc655d0d9c4062c99c2f8eec7c06b7a4.csv\
    $(TRANSFORMED_DIR)conservation-area/813294e58e3ec98320d1bfb2a0894e9f3842efbf4d45dd00bf2de6e38418403c.csv\
    $(TRANSFORMED_DIR)conservation-area/82addaf7e6fb2f7e2823cb45e9f97c4526740dfb22c606cd3804b50f62d0add2.csv\
    $(TRANSFORMED_DIR)conservation-area/8378c2cdeec26c7a60f5c605deafb516e1a0ca1e7f12ee822c3f8c144da5440e.csv\
    $(TRANSFORMED_DIR)conservation-area/860a588790d8a7df85e16a1f9ae7bd77f081a7469f8b4ec9521cc3f18f50c787.csv\
    $(TRANSFORMED_DIR)conservation-area/86e00b2394db2821025cb0004b970900339c7e071de6cdaac0820da0cce65ff3.csv\
    $(TRANSFORMED_DIR)conservation-area/8702fb0ff4558f530792566cadd300ba9835200e084f067e349b2080ed1cd4ae.csv\
    $(TRANSFORMED_DIR)conservation-area/881cd1b09b5fc4414be1851ee4856b2db8b509ecc80631515d1645ea5075fae5.csv\
    $(TRANSFORMED_DIR)conservation-area/8a005d8ce435e9f2f1fb5390c5d2c47d28cee23469be8ff488b9825d2b35deb5.csv\
    $(TRANSFORMED_DIR)conservation-area/8b36a35de4bbedc951729d6974dac11b67def104c1d752b5eb4439efc176a8da.csv\
    $(TRANSFORMED_DIR)conservation-area/8bd298bd65e75f826e3eb869058a95737d7c348a3cfe0baf4e42b2294e43b47b.csv\
    $(TRANSFORMED_DIR)conservation-area/8c02a9a4a7df9c835e6e95ff16f606e0929a3e4223877b624f77ec63186057e0.csv\
    $(TRANSFORMED_DIR)conservation-area/8ca3a0c194effaf69f82e89ffbad52d5ec32a0a0deec1363f5eb2b50d5d8edcc.csv\
    $(TRANSFORMED_DIR)conservation-area/8dd7ba7253ae11f100052401ba3e0d65435d77678d26f2000e664c75a5af2278.csv\
    $(TRANSFORMED_DIR)conservation-area/8e90715eb664fad7a27c30c8818ceee7c00b129e52a77b9b6cd7012a8330aec2.csv\
    $(TRANSFORMED_DIR)conservation-area/8f68fdbef12b54b4f62bcca6db72aab6a2e26a6c3016236143ceb404ceb117d1.csv\
    $(TRANSFORMED_DIR)conservation-area/90ae4ff3de98cadfdbf47bda18dfc30f2e1690fd3046891228f387714d03dae0.csv\
    $(TRANSFORMED_DIR)conservation-area/9141bf76b0d89eab27d6e46014ec2fd282ad622924ec316d39dbf67551f8738c.csv\
    $(TRANSFORMED_DIR)conservation-area/9146cd1f02817aaf6652ad1ed2f68d9d3d0f0a8436bf18b6dfae3bd10f8551a8.csv\
    $(TRANSFORMED_DIR)conservation-area/9147e87e6c1b07ef0ae88afbabd8af2d3f85b02cb1ccad42e03cd3c507ee9059.csv\
    $(TRANSFORMED_DIR)conservation-area/926130c38856c112ce2c67b5ef742a5e59a53772542a4eb44d433c2552fd0c26.csv\
    $(TRANSFORMED_DIR)conservation-area/92cd49145a8d049ef38c583cc48b9ca2b3c82227a72b960877e4b521edd982be.csv\
    $(TRANSFORMED_DIR)conservation-area/941ac80c7118eb4b06cef18525e505a97e1fd091be4be65f656437fff343ffa9.csv\
    $(TRANSFORMED_DIR)conservation-area/965de6563d067ec1eb9f0d96cc8575729952cb384385e5cc50874c9904b9e5a1.csv\
    $(TRANSFORMED_DIR)conservation-area/96a0c4253bf7439771aa488cc1b938952c8f56186d0e2ebc0929dde7681e781a.csv\
    $(TRANSFORMED_DIR)conservation-area/9705e59e20f99ca0662fc43589f942b06a0411daa3a58e8388099aa4dcd7f566.csv\
    $(TRANSFORMED_DIR)conservation-area/98283832e97c9c00404bdfd8571e9aa601f62975d15a433bb4896df3b7506372.csv\
    $(TRANSFORMED_DIR)conservation-area/9991dbbefc7c50c6579fcf81613d3d54a9c9645e9e93e79a9f3976078ea39602.csv\
    $(TRANSFORMED_DIR)conservation-area/9a26fbdb43e323e4130671521faba68b8b4b2612ec6561dc5fa9af2d225b01b3.csv\
    $(TRANSFORMED_DIR)conservation-area/9b30e72125406c7bb31da9b2f2622a27e4bfe4eb31da368a862356343c313f70.csv\
    $(TRANSFORMED_DIR)conservation-area/9d95e4f2027e3ac69fdba75311e9661f3c65523fe79f50cdcaacb156223126cf.csv\
    $(TRANSFORMED_DIR)conservation-area/9f38fd42503e22682cb23cf23ee3a9716fd96d826adab7306db0356fc335f3d4.csv\
    $(TRANSFORMED_DIR)conservation-area/a0c3a6d6337a4743c5d739f95fd009b76ed3ec799959b0ae2e43d7349cf49b3e.csv\
    $(TRANSFORMED_DIR)conservation-area/a46875d635850e3ed447fb157324a9f40b9137fd1432faec11b084bb61405100.csv\
    $(TRANSFORMED_DIR)conservation-area/a49d233ee0018bd9fb17e6b724aa95f02419beb4fa2b81bed88e50e07eab75f8.csv\
    $(TRANSFORMED_DIR)conservation-area/a57a30c2e0a67a627b40d68a41eb0b61263998ce0b3ea69695122043ec302ced.csv\
    $(TRANSFORMED_DIR)conservation-area/a5a5cf956532df66249f67bd6fe77cf5b08d0007e6a0386ebfbabb290a177bf9.csv\
    $(TRANSFORMED_DIR)conservation-area/a5b8dc2a4704d27f33ec45c031b18b956459366ed188dc749747d703e0acb44f.csv\
    $(TRANSFORMED_DIR)conservation-area/a66eefb157fe8fac78c8681d4631ae51502129d7ecf6e4eb1aa22edd7d1c1231.csv\
    $(TRANSFORMED_DIR)conservation-area/a8e8751a4415515b24f6761c15f37f92deb0a4101618354158a292546c2acfad.csv\
    $(TRANSFORMED_DIR)conservation-area/a9f8d4ff0fbd665a8aa98a5650466ed4d125448551dbe7989cf3ece1e22923cb.csv\
    $(TRANSFORMED_DIR)conservation-area/aa0fe3d625d728dad166b5111d2b92acf103e63a10376999c365d847ad4ac2e1.csv\
    $(TRANSFORMED_DIR)conservation-area/ab86c7d58d332de0acef81c720a8c05f161d17200baa37e239c486a7dbed8fff.csv\
    $(TRANSFORMED_DIR)conservation-area/ae328a4f895e3773f138ebc81c8f3e008aca4004aa1d4146f3ea7e31e6a78759.csv\
    $(TRANSFORMED_DIR)conservation-area/b0d823e75891de6511e7b8c126b9751e9c64cccab08da93cd7dcc77fdd9ca64d.csv\
    $(TRANSFORMED_DIR)conservation-area/b2baf534c3d0a49a981bff4878e19621f49144a7a568f2084a790ef66fe8f615.csv\
    $(TRANSFORMED_DIR)conservation-area/b2ec9778db85aad26ff63d0cb222159051bb98bc1dd9778073a5de0c8d2f3f62.csv\
    $(TRANSFORMED_DIR)conservation-area/b4b5c97d26fe1f746f3e829579ead417b5224d84d112b6312bf5cb92044409b9.csv\
    $(TRANSFORMED_DIR)conservation-area/b4d7e752ebb43e86282842b0e2e9042690e7502df488f313be45d5600fc9c27d.csv\
    $(TRANSFORMED_DIR)conservation-area/b72f91dc6e289650cd9eebccd7b14bc2955ad2cc0a82b1e8018e838bbd3e625d.csv\
    $(TRANSFORMED_DIR)conservation-area/b85206c928baa3c519e8d7f6f8c0ea378bfad2f8eeacc65b2a1c0be8250f1e9f.csv\
    $(TRANSFORMED_DIR)conservation-area/b8876e1b63b8163b32aa61afe5afb3be3f90b77262d6837b6a16d2de6982dc67.csv\
    $(TRANSFORMED_DIR)conservation-area/b8c722e0b63f43a0d5ede1268a78b720b7a194f42c9af9b5a62e883e99a86b79.csv\
    $(TRANSFORMED_DIR)conservation-area/baa1eda51b68bc6b178aff7fbc2b5affaf49581459a55796bcf20c7ecf664896.csv\
    $(TRANSFORMED_DIR)conservation-area/bc941b1d2dd5f7ba5b07317e9b9ce3dbb170f82debaf422b2d375c46e6e2708c.csv\
    $(TRANSFORMED_DIR)conservation-area/bd5a54fc8d0377744c5f5c53d6235337e1e9b92aa8552de0e47b414b21d54e76.csv\
    $(TRANSFORMED_DIR)conservation-area/bf528d40ec51a35d9353c5d9f58ebf3ff433742bec6ad25865c0b54b58cec55b.csv\
    $(TRANSFORMED_DIR)conservation-area/bf78bad83c11404363854fcdc92ef54c43cee134079b37cf732b037b628fafd2.csv\
    $(TRANSFORMED_DIR)conservation-area/bf8a5bdd0b75f9ab66243beb8e5395e0561fb1b1f96f32c612be8542487e182e.csv\
    $(TRANSFORMED_DIR)conservation-area/c09eca6b361b2ac2e7b9d64b447f0bb2249f02b6ec554804061d58cd0d40d988.csv\
    $(TRANSFORMED_DIR)conservation-area/c0ec23a0e2659623f6511c2ed8e3d28440e72719841f177a6102dc31a7f1dab3.csv\
    $(TRANSFORMED_DIR)conservation-area/c1ccf20ce4cefa5864b6600c4fff6fbc8f666cbb051cfdc4b092f8cc3024099d.csv\
    $(TRANSFORMED_DIR)conservation-area/c253a829861894d3625182d967afaa0e6cd6149d24e52a8e0f8d3244da62ae09.csv\
    $(TRANSFORMED_DIR)conservation-area/c25a3660b67044d4c664c3a2c09a459020145a328576bfdcd9998fedb16e6547.csv\
    $(TRANSFORMED_DIR)conservation-area/c25ef9f3ff2686541080c600024d5c1c05aa68ba82d5a61273f60efe3f600689.csv\
    $(TRANSFORMED_DIR)conservation-area/c2f5f7cfbf140e7897ae02acdc6448066c35e7ed81514e4485fab5ae2eedb50f.csv\
    $(TRANSFORMED_DIR)conservation-area/c2ff5e49bb5151758341d9afa5db22c8cf7a380c28a63b727b600b1be8d6db40.csv\
    $(TRANSFORMED_DIR)conservation-area/c4901aa991b14e9214d86cf00f2c6f79c2e664800ef47ac06defadc1b1e6feb0.csv\
    $(TRANSFORMED_DIR)conservation-area/c4c01c3c051fb88c889dda5df9c6fd6c87ae73516144456b59ff9feda2c26238.csv\
    $(TRANSFORMED_DIR)conservation-area/c8f6b396d53bf30fe4b39e420c137995eb8189474ebb1815a5e38839e5cb3f17.csv\
    $(TRANSFORMED_DIR)conservation-area/ca38c2048e90cc4ec5d6839c191e732bf5b1bdc46febd9b66fbbaa35a2160a0f.csv\
    $(TRANSFORMED_DIR)conservation-area/cb462731902b22a9e3f69fb54928180ca8d48d364bb4f8edd9fbedfa4541c4cd.csv\
    $(TRANSFORMED_DIR)conservation-area/cb58b32b5e60f689d894df4fddb5690ad5af561b8922fd6a1911645a8e320ccf.csv\
    $(TRANSFORMED_DIR)conservation-area/cb9fbb326a25e2d8fe0929f3aa1f43003c4576f27049147bd0a1d7b62df97c58.csv\
    $(TRANSFORMED_DIR)conservation-area/cceddb3dc883bda1367fa224a7eb4807c4ee28ed1cda4a719a48b630bc24b062.csv\
    $(TRANSFORMED_DIR)conservation-area/cdca371226d977781bf6b4c46be70a45f2dd4937a0c5a81f882f300d8884a4c7.csv\
    $(TRANSFORMED_DIR)conservation-area/cdcefd5c389e45b2335720d3f447a597d0c3f4a57dad31fa8b78b3c2c1e55086.csv\
    $(TRANSFORMED_DIR)conservation-area/ce08678bd2f483e02df37eeeca429c54528e011e3061eda04be48a2156f44baf.csv\
    $(TRANSFORMED_DIR)conservation-area/ceb6b77f2e90366113f97bb00b343b4efd3189ee2a736f701f18e70fe5b2128d.csv\
    $(TRANSFORMED_DIR)conservation-area/cef9d2ed92ce426ee26cb35df2237786de1a9967670cab7a428dce73dfbaacd5.csv\
    $(TRANSFORMED_DIR)conservation-area/d01a1e3978325082021a9f73519d0ea3e88b50d4f6a2f87ab9689d3316a24e76.csv\
    $(TRANSFORMED_DIR)conservation-area/d1c2fe272136ddd2eaa9eddb87bd0b3492f149d79108f0ea9de800957504c1eb.csv\
    $(TRANSFORMED_DIR)conservation-area/d30189152874768c2bbbf706b78d588ea694d81440f38281ebd90c2c24ccc6cf.csv\
    $(TRANSFORMED_DIR)conservation-area/d4da7743563efebf5b63f95663d0ea93a69728d01ef55325e76148dddd3b9aae.csv\
    $(TRANSFORMED_DIR)conservation-area/d58a29d49d3d3fa905efa2f184d232501f35ccdf90c8ac30b972977282e3ac6b.csv\
    $(TRANSFORMED_DIR)conservation-area/d6b750320c82355dff0aaa9b5c84a6acf49ed1163051bcc772def368b3eea6b1.csv\
    $(TRANSFORMED_DIR)conservation-area/d6e8828e09be51615051a2fed97d2402e62c7531a0470e8838ce3f57945be9f9.csv\
    $(TRANSFORMED_DIR)conservation-area/d7f3e5a4b7387860ebe109ff33bc01537c2930b5ec4e28ec29acb75e4b5f9a25.csv\
    $(TRANSFORMED_DIR)conservation-area/d92bc1ea4fb1f6c1ac95d8725e47ff19ad90962d3f8ea6249e76a2e48f322434.csv\
    $(TRANSFORMED_DIR)conservation-area/db489072911660bfff857c27dd666e54350ab29892c608e1f586aa5f1f96c593.csv\
    $(TRANSFORMED_DIR)conservation-area/dc26cbd3d3abc53535c261d3a42df4698ff0a646cd5e0ae54addd4bef3120c58.csv\
    $(TRANSFORMED_DIR)conservation-area/dc38af33e1f91bcd664d0a02c9b13b9b9ef25b3e091a3c5581568d948243e9d1.csv\
    $(TRANSFORMED_DIR)conservation-area/dc6953b7950483da1d782c12a7bc8a4460d3aaa4c887327e71f42365de1ccd6c.csv\
    $(TRANSFORMED_DIR)conservation-area/de36dc96ceafbf22c86419d47ef7337c823bcbd9c5181d05f0f684fca41706db.csv\
    $(TRANSFORMED_DIR)conservation-area/def807a666ecdf7f42f597d5c4ea57f11220d8c6823e3dc588d42373eb8519bb.csv\
    $(TRANSFORMED_DIR)conservation-area/e422889e3a60d282e2f43d6f264f6b748382b257fd16ffc1019bb7229cbec86d.csv\
    $(TRANSFORMED_DIR)conservation-area/e55ea1de922cffb33e4c816fdbd012cb91e2d7e4d0def9db28bb735f87951822.csv\
    $(TRANSFORMED_DIR)conservation-area/e5e1cbececa99618275e696ab8de9ca688aeaced3fb203d5f2d3257e9d241045.csv\
    $(TRANSFORMED_DIR)conservation-area/e6efbb94bde40d6af0921d80ea089e9c5a296ada743f7c5da6b85a020e9de4b8.csv\
    $(TRANSFORMED_DIR)conservation-area/e8b9d7bb63ce7e93b80401ba7b4cb3a3fba4896b1db5ceb0fd2d2352ce278e67.csv\
    $(TRANSFORMED_DIR)conservation-area/ea0b362c33ce972a2379e42ff1876599848a2c785708d39b12dde5e19480427f.csv\
    $(TRANSFORMED_DIR)conservation-area/ea334324dcd3fd201bee9d821e187efada1132da3bc3b071b3ce91033ac17576.csv\
    $(TRANSFORMED_DIR)conservation-area/ea8b5f08dde355f8b4cc435efd408c5519e64db1b208acc7987b0ffd50a935c6.csv\
    $(TRANSFORMED_DIR)conservation-area/ea92ed5b692bbe7d47c774b7dd78317e1c77c45d99da1e4a156f225b7fdedc2c.csv\
    $(TRANSFORMED_DIR)conservation-area/eb6ab26811c400529cf832e7be3d0ca70270bd8d489f336a5b7940e2e0bd5547.csv\
    $(TRANSFORMED_DIR)conservation-area/ee79d3e7461ca9c10050b630c3479428f6f03254661b73ab784fc4cd717190f4.csv\
    $(TRANSFORMED_DIR)conservation-area/eeb5f617ad846f08fd5531e4b9b4095edbe30118dd699c39243bb86159c1654c.csv\
    $(TRANSFORMED_DIR)conservation-area/ef1ff98b28caae979b7fefee79ecd869d6c506f9f3825fdb878fb7bb71e3436d.csv\
    $(TRANSFORMED_DIR)conservation-area/efa0af3fbdd3ce497c229e1e1f04c790ad856cf8996d049d921b4e2a9a33b9e0.csv\
    $(TRANSFORMED_DIR)conservation-area/f06ff6001a54b7626dc0170a9edce343d858be1ab1346b948c0a32310cc2c7b9.csv\
    $(TRANSFORMED_DIR)conservation-area/f371b704d21ccfe7b504048f0ff4fdcc434b849a9fb90193bee5c8712f603c12.csv\
    $(TRANSFORMED_DIR)conservation-area/f3969617c89ddb64fee83ce19fb5628301f0e1f853159ee6057958693d806da7.csv\
    $(TRANSFORMED_DIR)conservation-area/f46f960e44ec42f41d500bb9586097bdcdb98ec0b6cf20d9dc47eb914b997e9a.csv\
    $(TRANSFORMED_DIR)conservation-area/f498f7e6f6eab582c68aa42a62bf61b74a01cf938d664fe44aaa0bb5ba23d845.csv\
    $(TRANSFORMED_DIR)conservation-area/f617d13ef7ff061424ec50ed641f05779797ff03beb2cde6935f2a307c01ab44.csv\
    $(TRANSFORMED_DIR)conservation-area/f74ef4511aea01eb55efe4ef4315640c9e1c40a1623f006554e5fea0f925c293.csv\
    $(TRANSFORMED_DIR)conservation-area/f7a9dc2a5129cb0508c413c879877679e5acd9221f75707aa1756537168e7dcb.csv\
    $(TRANSFORMED_DIR)conservation-area/f83666985461ce327bbe003906ec168f36c08cae265046d0486583140eaab2e7.csv\
    $(TRANSFORMED_DIR)conservation-area/f8cb84c2012e97e473baefb62d9521ef5784e17b2f8fe9b999f673c1b059b4d3.csv\
    $(TRANSFORMED_DIR)conservation-area/f9114ac1b99928b5a5593fc106989b79a6c4453fa1dc345b2b4dcbae51f32d4e.csv\
    $(TRANSFORMED_DIR)conservation-area/f92d3042cbf2099d950733d3cbe2bfbfda4c154c8389ae08e8a65f2f7601708e.csv\
    $(TRANSFORMED_DIR)conservation-area/fb0541fa45a00dfeeafa4ed7fb9067e0609151d9c4b43578d510910e50b592ee.csv\
    $(TRANSFORMED_DIR)conservation-area/fb9cd1432bfe914f997d1e67b281902c4a7af3a789bb31847dd1a6da40af0712.csv\
    $(TRANSFORMED_DIR)conservation-area/fc281a107d3527f92581c4ab0c311fd95066535786ab9b8f154f1b3dbfc6331f.csv\
    $(TRANSFORMED_DIR)conservation-area/fc71fd30afa97ec3edc1908049e67bc119efebafb5c34b2ee03051511587cbba.csv\
    $(TRANSFORMED_DIR)conservation-area/fd32d0dc7c4fd9715734e636ccabaf34dcc217fdb7f764cd266ce05ad1ebb162.csv\
    $(TRANSFORMED_DIR)conservation-area/fe1a39690b6373acf1fe8d5625ee8e14740a94005ea66f31c7ebe8077e77a0b8.csv\
    $(TRANSFORMED_DIR)conservation-area/ffb08004aad0e77073562385623c66af912e88f9fe78abcb0860b4c99736360f.csv

$(TRANSFORMED_DIR)conservation-area/00e78ab08831dfb3f7e9f2c11db147384f155dc19363d385f7b2f1cb5fa94484.csv: collection/resource/00e78ab08831dfb3f7e9f2c11db147384f155dc19363d385f7b2f1cb5fa94484
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/01ab54ca988d26c48a9acefcbf19793d6fdb837f2164753f2ea58f21dcc623f6.csv: collection/resource/01ab54ca988d26c48a9acefcbf19793d6fdb837f2164753f2ea58f21dcc623f6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/041560991f8c2e27de78b0e49e9e9f2282879bdad6564681568d5ddd2bd4de33.csv: collection/resource/041560991f8c2e27de78b0e49e9e9f2282879bdad6564681568d5ddd2bd4de33
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/042106e632ac95ed9b72be1e60c8a9b66cfbbc9653e46e36a782a73731819f09.csv: collection/resource/042106e632ac95ed9b72be1e60c8a9b66cfbbc9653e46e36a782a73731819f09
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/043fd72cc71429aad3fffa1a42a75d0c063f5946f5de88a65eb4bc9a71bfb54e.csv: collection/resource/043fd72cc71429aad3fffa1a42a75d0c063f5946f5de88a65eb4bc9a71bfb54e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/04b6a85c36342c21fb2cebd25b454ba757dfe18518e48a6252b0725ca913b074.csv: collection/resource/04b6a85c36342c21fb2cebd25b454ba757dfe18518e48a6252b0725ca913b074
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/04b8f65abfd6ca044fdf320c185865353ee8d7b0fd396a974015b25b041f94f7.csv: collection/resource/04b8f65abfd6ca044fdf320c185865353ee8d7b0fd396a974015b25b041f94f7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/051f59690754d068a4012ef2490ad9a900882fb84746696e3865adaf6f1b0535.csv: collection/resource/051f59690754d068a4012ef2490ad9a900882fb84746696e3865adaf6f1b0535
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/06800122baa5f4e3c37ca4b048eaa5823c0c217f224a40bc32b75a3e92c85715.csv: collection/resource/06800122baa5f4e3c37ca4b048eaa5823c0c217f224a40bc32b75a3e92c85715
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/07b84eadda99567f835a1f5919bd0a2ab48291932ad7cfaae33032ffb48744b3.csv: collection/resource/07b84eadda99567f835a1f5919bd0a2ab48291932ad7cfaae33032ffb48744b3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/08fbb782cc005066ce927d643cfd0300769648c98e15208300ac52555b0b9f92.csv: collection/resource/08fbb782cc005066ce927d643cfd0300769648c98e15208300ac52555b0b9f92
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0b4284077da580a6daea59ee2227f9c7c55a9a45d57ef470d82418a4391ddf9a.csv: collection/resource/0b4284077da580a6daea59ee2227f9c7c55a9a45d57ef470d82418a4391ddf9a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0bbbd7d9fa403ba1fe931066753b93d27f1b3c71fea0d789df87da28717ea865.csv: collection/resource/0bbbd7d9fa403ba1fe931066753b93d27f1b3c71fea0d789df87da28717ea865
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0d1e38ecf788599647f63fab6baf737228711c5773fbd7445382299bfd89768f.csv: collection/resource/0d1e38ecf788599647f63fab6baf737228711c5773fbd7445382299bfd89768f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/0da8a123b1b6f699f0d810fede5c41f15688be1a9581c59d6e8d63c864257b1d.csv: collection/resource/0da8a123b1b6f699f0d810fede5c41f15688be1a9581c59d6e8d63c864257b1d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1003bb7d376ec4c32791bbde6ae1cfcb6fc69af22fa9ceb6ed4d1c4d4cd33691.csv: collection/resource/1003bb7d376ec4c32791bbde6ae1cfcb6fc69af22fa9ceb6ed4d1c4d4cd33691
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/13cdf05acfbb5ef5155b98e07350f36a2f51bfc0abd8c94be56b954441b8c828.csv: collection/resource/13cdf05acfbb5ef5155b98e07350f36a2f51bfc0abd8c94be56b954441b8c828
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/142208963c0ae0bfaf9630180e9a11e10a399fef70f5956fb9d10f39f85c4b84.csv: collection/resource/142208963c0ae0bfaf9630180e9a11e10a399fef70f5956fb9d10f39f85c4b84
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/15431d3826c565baa665b72b7860de8b4e99f4287855a756739b5d93c4f2a6b5.csv: collection/resource/15431d3826c565baa665b72b7860de8b4e99f4287855a756739b5d93c4f2a6b5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/158b616d032313fccde0b22091ef64ef9468463523afe8748d29ce659d7cb03f.csv: collection/resource/158b616d032313fccde0b22091ef64ef9468463523afe8748d29ce659d7cb03f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1644833244ccecf8b75067b98116750a7408908ef7aadd5702398aee745cbf6a.csv: collection/resource/1644833244ccecf8b75067b98116750a7408908ef7aadd5702398aee745cbf6a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1663c61c4b9770d9986c2e1d7d2231b7804bbcbcd6e327e9dc8d40afc5951410.csv: collection/resource/1663c61c4b9770d9986c2e1d7d2231b7804bbcbcd6e327e9dc8d40afc5951410
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/16bee450f8dda9a2069b545208f954b215d9157dc3a85e8bb0b4422d05247c70.csv: collection/resource/16bee450f8dda9a2069b545208f954b215d9157dc3a85e8bb0b4422d05247c70
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/16cd4703a5d780f9fbc637cd888b47c2082975bab80bc56e09192aa125ef89c9.csv: collection/resource/16cd4703a5d780f9fbc637cd888b47c2082975bab80bc56e09192aa125ef89c9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/178c1fdfdb357fee96156a78ba3c7dd5a4f4b7d752ebe67808cab6ef0958660d.csv: collection/resource/178c1fdfdb357fee96156a78ba3c7dd5a4f4b7d752ebe67808cab6ef0958660d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/17934a9db4021f3877b28ae80f03414d78fb56352f38c1ab2afeed8006ecaae6.csv: collection/resource/17934a9db4021f3877b28ae80f03414d78fb56352f38c1ab2afeed8006ecaae6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/19153f50f521cd41541d3e6187eab79a33a2c7f9b1b8eb32598899d427119cef.csv: collection/resource/19153f50f521cd41541d3e6187eab79a33a2c7f9b1b8eb32598899d427119cef
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/198a5e49f7a6f8ed17d792c0267c333ca2e3f08b6a6d6cc40ed91dd38c14663b.csv: collection/resource/198a5e49f7a6f8ed17d792c0267c333ca2e3f08b6a6d6cc40ed91dd38c14663b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1a6949bbc04a84696511fed4d275d7629426a81eb854d30556a1493a0e7c7ce7.csv: collection/resource/1a6949bbc04a84696511fed4d275d7629426a81eb854d30556a1493a0e7c7ce7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1ad7501bf3c9a37e8216fca27a8c9e1fbd21ba1a112f64705a8fecb581fd7c8c.csv: collection/resource/1ad7501bf3c9a37e8216fca27a8c9e1fbd21ba1a112f64705a8fecb581fd7c8c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1c2b87289740a3fc142df980f2a067f131a7caeab5345701cf8bff0a8591a614.csv: collection/resource/1c2b87289740a3fc142df980f2a067f131a7caeab5345701cf8bff0a8591a614
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1ca02be5df4301b982b67968b43b913c416be4eb2605257d832990f489d793b0.csv: collection/resource/1ca02be5df4301b982b67968b43b913c416be4eb2605257d832990f489d793b0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1d309804ab44e69e3d15a640e03ef344e2e320d8b0b77de39bb01d7bc7cf9d74.csv: collection/resource/1d309804ab44e69e3d15a640e03ef344e2e320d8b0b77de39bb01d7bc7cf9d74
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1d3dbca3e353ae86575d2f31a69c41dd00940668d34a529961de837223b6738f.csv: collection/resource/1d3dbca3e353ae86575d2f31a69c41dd00940668d34a529961de837223b6738f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1dfb232ff8c072c10f6ab82ac4501fa57101efef42235bccb6f808cd42872e60.csv: collection/resource/1dfb232ff8c072c10f6ab82ac4501fa57101efef42235bccb6f808cd42872e60
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1eb168a7b080c36e8d4fe76ca9c7ad289dafab2bf9dff9171e5dee013b3ce1e2.csv: collection/resource/1eb168a7b080c36e8d4fe76ca9c7ad289dafab2bf9dff9171e5dee013b3ce1e2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/1ee42cdabb3d317f243dcd6cb14da53092083ed9a87c863eab49662b23591999.csv: collection/resource/1ee42cdabb3d317f243dcd6cb14da53092083ed9a87c863eab49662b23591999
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/21a17b323b38064cb8cb44cc4942c12ca16d7160161bac01354ae8cf4a5ee3ae.csv: collection/resource/21a17b323b38064cb8cb44cc4942c12ca16d7160161bac01354ae8cf4a5ee3ae
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/23f623c4aadc4b08bdc65edd8439ec1a0f96d9add4dc5e08e0e120178d9895c4.csv: collection/resource/23f623c4aadc4b08bdc65edd8439ec1a0f96d9add4dc5e08e0e120178d9895c4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/24266e1422e22c0e373fb37d5bbaf8ae264b0b4fad01d0a72dffdc750243da71.csv: collection/resource/24266e1422e22c0e373fb37d5bbaf8ae264b0b4fad01d0a72dffdc750243da71
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/24bc0f936c440b6af4ab70acf48492671c8ff583c34963e132c8765910024a09.csv: collection/resource/24bc0f936c440b6af4ab70acf48492671c8ff583c34963e132c8765910024a09
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/27b0b3d99bcc811597d2cde652c953c09bb1e6d80feb7083162d2c14f5a7e34f.csv: collection/resource/27b0b3d99bcc811597d2cde652c953c09bb1e6d80feb7083162d2c14f5a7e34f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/289ba18eaa6040f3f00d515fe5d0b6c8d0efa94ea4e069ecb8eb7a09013832a3.csv: collection/resource/289ba18eaa6040f3f00d515fe5d0b6c8d0efa94ea4e069ecb8eb7a09013832a3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/292ababefd38db91e5f0a1c766db1a6fd1e004b49b399ba5af18c2d6fdb238d9.csv: collection/resource/292ababefd38db91e5f0a1c766db1a6fd1e004b49b399ba5af18c2d6fdb238d9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/29ff35986388c5b36f91a1562a7db63920aa69ac075401d5744c8b9df78e9d11.csv: collection/resource/29ff35986388c5b36f91a1562a7db63920aa69ac075401d5744c8b9df78e9d11
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2b1f675a3cae24bab1208b500f702a4a7f0e2d7d4522c53bf79753b2a5520c01.csv: collection/resource/2b1f675a3cae24bab1208b500f702a4a7f0e2d7d4522c53bf79753b2a5520c01
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2b3e0514ab16931b72fa6f25071f25f255063341966150177a3cd8cd37f1bf77.csv: collection/resource/2b3e0514ab16931b72fa6f25071f25f255063341966150177a3cd8cd37f1bf77
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2d417ac147e262bd78236b0b62fbcfd9e1ba351151a4d19dbf0c5b0d1df1500b.csv: collection/resource/2d417ac147e262bd78236b0b62fbcfd9e1ba351151a4d19dbf0c5b0d1df1500b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2d533a4a906a75a0f8b8924cddcb9df991ae82ff279318ef9f90c2d9f24c6107.csv: collection/resource/2d533a4a906a75a0f8b8924cddcb9df991ae82ff279318ef9f90c2d9f24c6107
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2dd4ae5e5703701db8dce75887fd6a9006de5058f11ce5a6c707ca962df755ce.csv: collection/resource/2dd4ae5e5703701db8dce75887fd6a9006de5058f11ce5a6c707ca962df755ce
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2e6a6d3f7f17ce38cc58689e3b4b1a9e42706a8b125048ae205db60ee7f55d68.csv: collection/resource/2e6a6d3f7f17ce38cc58689e3b4b1a9e42706a8b125048ae205db60ee7f55d68
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2f93bac6d19d0d7f9ab8d4274985120fd2fd27552fa415a3465d1f8341a8fde0.csv: collection/resource/2f93bac6d19d0d7f9ab8d4274985120fd2fd27552fa415a3465d1f8341a8fde0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/2fb20384dd86cf7e0207a8a70a006a3c5f8ef3e5b1e0e71648d726ac5d29e247.csv: collection/resource/2fb20384dd86cf7e0207a8a70a006a3c5f8ef3e5b1e0e71648d726ac5d29e247
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/308f9288c2beee11aaefaae20dd869fc9a4d07d036fa005c6a131bb1b06f40eb.csv: collection/resource/308f9288c2beee11aaefaae20dd869fc9a4d07d036fa005c6a131bb1b06f40eb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/315d147fb94ff8f025e1aba6c98b852578c55210e89a5cb34cb231aa40efe172.csv: collection/resource/315d147fb94ff8f025e1aba6c98b852578c55210e89a5cb34cb231aa40efe172
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/317f7c1b33ba7ff7854c2f2583693e9222b909d7ff691a4f8271e51a939d4a1d.csv: collection/resource/317f7c1b33ba7ff7854c2f2583693e9222b909d7ff691a4f8271e51a939d4a1d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/31d763ed27201498ac02d865a3bd45f7d41bf075cfa1fe0ff7773c0e3baa29b6.csv: collection/resource/31d763ed27201498ac02d865a3bd45f7d41bf075cfa1fe0ff7773c0e3baa29b6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/31db9c77cb6acb1b31168115cd05399ebe222ec73932731eb499a9c9b9672997.csv: collection/resource/31db9c77cb6acb1b31168115cd05399ebe222ec73932731eb499a9c9b9672997
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/31ef72c931ce8e46d91f2815afa7e8a58f95bf96e85179ad71723bda8ce202a3.csv: collection/resource/31ef72c931ce8e46d91f2815afa7e8a58f95bf96e85179ad71723bda8ce202a3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/32722a4ca10576d6e3324034795e639893a045527a0646bd5c294c36b480b628.csv: collection/resource/32722a4ca10576d6e3324034795e639893a045527a0646bd5c294c36b480b628
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/34288c50e7366d9398df187e7e1d15641e47053f91bc80dacd69939e19e40e2d.csv: collection/resource/34288c50e7366d9398df187e7e1d15641e47053f91bc80dacd69939e19e40e2d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/34d3321b55c8f1cc82d678f797a37221782165cab8a4e038c3b3433b104b1e0c.csv: collection/resource/34d3321b55c8f1cc82d678f797a37221782165cab8a4e038c3b3433b104b1e0c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/36c1b909b3da4162d178a76ec489697296449519ca6dd1313fc9fd04d84797fd.csv: collection/resource/36c1b909b3da4162d178a76ec489697296449519ca6dd1313fc9fd04d84797fd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/37531e5e69dd914abfcb2e003ccc504ab692cff29ca816d6bc5569c9f4a90c69.csv: collection/resource/37531e5e69dd914abfcb2e003ccc504ab692cff29ca816d6bc5569c9f4a90c69
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/37a8e379aa601498f4bfb813de045e55bc2c4ac0247367dc9a24b97ba89bf18f.csv: collection/resource/37a8e379aa601498f4bfb813de045e55bc2c4ac0247367dc9a24b97ba89bf18f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/37bc48917aef508d452f106e4939331eed9cc77bd20ed94c7a4e3260b864f0ed.csv: collection/resource/37bc48917aef508d452f106e4939331eed9cc77bd20ed94c7a4e3260b864f0ed
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/39db68c33ca39f7d07d361078cbbe096447a2b31ddefe02c3eb8a0d970466815.csv: collection/resource/39db68c33ca39f7d07d361078cbbe096447a2b31ddefe02c3eb8a0d970466815
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3a466afb8c1e2840b75e5a52069f4b15f09c903421bda317d67bba6665121f7f.csv: collection/resource/3a466afb8c1e2840b75e5a52069f4b15f09c903421bda317d67bba6665121f7f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3de0160cda9039c139c973b021c3f17e15434311ed0eef14f89953bd01d68543.csv: collection/resource/3de0160cda9039c139c973b021c3f17e15434311ed0eef14f89953bd01d68543
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3de3b7207054bc3f137c27c59c615fdcb18526e854470b7ed8f422aedbe40e09.csv: collection/resource/3de3b7207054bc3f137c27c59c615fdcb18526e854470b7ed8f422aedbe40e09
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3ef8fb5d278761ec52ea857bffa08161b0f65eb291a9eecdf66f1a1f383c65de.csv: collection/resource/3ef8fb5d278761ec52ea857bffa08161b0f65eb291a9eecdf66f1a1f383c65de
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/3fa8daa16b66236e9437265beef047fa9caadd0401f224f46921484d80d06150.csv: collection/resource/3fa8daa16b66236e9437265beef047fa9caadd0401f224f46921484d80d06150
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4101cbcd6fc551afb7bca0e5290daa83de01e1488be719fdc1e3dba07160a2f1.csv: collection/resource/4101cbcd6fc551afb7bca0e5290daa83de01e1488be719fdc1e3dba07160a2f1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/416ab83ed55ca9a77f6762d6ed27edd4dca1687f472c38a4cbc19dd3be815394.csv: collection/resource/416ab83ed55ca9a77f6762d6ed27edd4dca1687f472c38a4cbc19dd3be815394
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/420de5ea5ce36d3a33bf6e7213d7179382c4014c5738f30d9a7f786c30ef27c3.csv: collection/resource/420de5ea5ce36d3a33bf6e7213d7179382c4014c5738f30d9a7f786c30ef27c3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/434ac093c06fa104e5f573453581c26dbcb4503997349410789fffecbab15318.csv: collection/resource/434ac093c06fa104e5f573453581c26dbcb4503997349410789fffecbab15318
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/47006f9bf2f00fb7fb01357fb99015ae2fc6b5a05dc9e8186457484a6806f4f3.csv: collection/resource/47006f9bf2f00fb7fb01357fb99015ae2fc6b5a05dc9e8186457484a6806f4f3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/486070d3954f713e570d05aefccfa4ba4656044497efbd2a408d92061c819c08.csv: collection/resource/486070d3954f713e570d05aefccfa4ba4656044497efbd2a408d92061c819c08
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/4e77dae234764a8b606d2eac0ec76fe5fb4d098e052f5759d6f23b8aeb65f656.csv: collection/resource/4e77dae234764a8b606d2eac0ec76fe5fb4d098e052f5759d6f23b8aeb65f656
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/50be12ea1a6f265a083a64ecf98d2e915e3be02c28df7308b22253dca014ee57.csv: collection/resource/50be12ea1a6f265a083a64ecf98d2e915e3be02c28df7308b22253dca014ee57
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5164403cd3ee0059c3b3b3f291799be54c016f3aa3e20a0c50605974ef006cbc.csv: collection/resource/5164403cd3ee0059c3b3b3f291799be54c016f3aa3e20a0c50605974ef006cbc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5197a90f236ede14a1e4bf455df97063b57356ac407e0654b9c013bda2bf9aa6.csv: collection/resource/5197a90f236ede14a1e4bf455df97063b57356ac407e0654b9c013bda2bf9aa6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/51bbd207f449c446f4c7e83becd4732d1ae3b4dcb6671090abf448a999c5aa7b.csv: collection/resource/51bbd207f449c446f4c7e83becd4732d1ae3b4dcb6671090abf448a999c5aa7b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/520eb1ec8ae55095c54379152943d8c6cae0267c28488ccaa4d7786889d8daba.csv: collection/resource/520eb1ec8ae55095c54379152943d8c6cae0267c28488ccaa4d7786889d8daba
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/524f3c2d76d67fb85512a5dafdef2d58cc6ca4ab9904c015d69c657d062ff7c1.csv: collection/resource/524f3c2d76d67fb85512a5dafdef2d58cc6ca4ab9904c015d69c657d062ff7c1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5468a1fa203a33d66db683a041d182adf69f1f69e65c3493e0369e587061d661.csv: collection/resource/5468a1fa203a33d66db683a041d182adf69f1f69e65c3493e0369e587061d661
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/54b1e30a8e23f26f28e141b10d1f2f58c91baa8f2e79b976cf02759b0596a6f0.csv: collection/resource/54b1e30a8e23f26f28e141b10d1f2f58c91baa8f2e79b976cf02759b0596a6f0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/54f2055b72b47cfd7b3d89930fbc9b082f07b7f890284e5aceb2de9a6d3d10a3.csv: collection/resource/54f2055b72b47cfd7b3d89930fbc9b082f07b7f890284e5aceb2de9a6d3d10a3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/550ad9fc33987158738e9e884e8e0fec64eabad636b2f91c82b8208838a0183e.csv: collection/resource/550ad9fc33987158738e9e884e8e0fec64eabad636b2f91c82b8208838a0183e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5539149e8f551ef3806a58c4138c878fe1225b7a598fb41f408d2919fa97ad2f.csv: collection/resource/5539149e8f551ef3806a58c4138c878fe1225b7a598fb41f408d2919fa97ad2f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/557b0a099dacbdd078b9cabeea908f6da95b293f417b8d8815d451333a711509.csv: collection/resource/557b0a099dacbdd078b9cabeea908f6da95b293f417b8d8815d451333a711509
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/56645ee4f6e3ee9252a322dfbc89624f0675ecbd123929c7807c4cd452447735.csv: collection/resource/56645ee4f6e3ee9252a322dfbc89624f0675ecbd123929c7807c4cd452447735
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/56a4b16257d3f1ab296c889390da3251e73cde99f7a661e52a8db5bb6e60f062.csv: collection/resource/56a4b16257d3f1ab296c889390da3251e73cde99f7a661e52a8db5bb6e60f062
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/580b310c08a0bdbd3f07c0452a0a6b6abc4a851f6688d5e1216e09cffc70c560.csv: collection/resource/580b310c08a0bdbd3f07c0452a0a6b6abc4a851f6688d5e1216e09cffc70c560
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5943681f42ea223bfcd802283442f9f0a913babb299f0a2937ee468a0bc2f0ae.csv: collection/resource/5943681f42ea223bfcd802283442f9f0a913babb299f0a2937ee468a0bc2f0ae
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/59c325b83887c437fbf214e0e6a52d0d4169ad509d34dbeb5adbf996600e220a.csv: collection/resource/59c325b83887c437fbf214e0e6a52d0d4169ad509d34dbeb5adbf996600e220a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5a098a0110b34b50162315d40d71bd62db9577a44702719aaa9328182835027d.csv: collection/resource/5a098a0110b34b50162315d40d71bd62db9577a44702719aaa9328182835027d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5ac5fd73d1d44b3185952ead8e134d52686dfb98d07b24e7fd5a1453941165ba.csv: collection/resource/5ac5fd73d1d44b3185952ead8e134d52686dfb98d07b24e7fd5a1453941165ba
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5b80eb923a857643794ee9c517fc6b4796b2513530c2fa899010369f46f09254.csv: collection/resource/5b80eb923a857643794ee9c517fc6b4796b2513530c2fa899010369f46f09254
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5cdadf705f31f3bacdf2a7ae47783df38a65bccdc32f0b6fa7c534bfd834f0d2.csv: collection/resource/5cdadf705f31f3bacdf2a7ae47783df38a65bccdc32f0b6fa7c534bfd834f0d2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/5eb471beca32e649428101a8329299bcebfb405772c3261ad4e202a3416dd752.csv: collection/resource/5eb471beca32e649428101a8329299bcebfb405772c3261ad4e202a3416dd752
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6023e75c4120a0cb58d83c67ecfa16352417a7dac60528ea07e979ff341615f0.csv: collection/resource/6023e75c4120a0cb58d83c67ecfa16352417a7dac60528ea07e979ff341615f0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/65bbb8c0161e34e08b371ff6f5008298526ad271ee885752fe28e8b52b007b5b.csv: collection/resource/65bbb8c0161e34e08b371ff6f5008298526ad271ee885752fe28e8b52b007b5b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/674438c538b01524ef11c71d94fd3cc98b0fecdaab7a95c4d874c36676923ab1.csv: collection/resource/674438c538b01524ef11c71d94fd3cc98b0fecdaab7a95c4d874c36676923ab1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/67cfb9bd3972d7ef8574354212938518d53a2530145929c3b726f055029ba855.csv: collection/resource/67cfb9bd3972d7ef8574354212938518d53a2530145929c3b726f055029ba855
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6801525c4abbcfd6efec069247b60fd8bef26dfcb7ef22fe705e1ec7ac3b9b76.csv: collection/resource/6801525c4abbcfd6efec069247b60fd8bef26dfcb7ef22fe705e1ec7ac3b9b76
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/69148cb6b58a0ee3706302c1f586fb8e2a4fee9976354986c6d76ae0a63d9c97.csv: collection/resource/69148cb6b58a0ee3706302c1f586fb8e2a4fee9976354986c6d76ae0a63d9c97
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6a34a68f0b12965629a24437ecdd4dc5cc25999a272b8866e83285a1e4c23803.csv: collection/resource/6a34a68f0b12965629a24437ecdd4dc5cc25999a272b8866e83285a1e4c23803
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6a3b10cce956167baedf377075472243e42ac50217ef52c733070c36ac5afeab.csv: collection/resource/6a3b10cce956167baedf377075472243e42ac50217ef52c733070c36ac5afeab
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6a68cb39713a4e45d0c715bd6ae1dad80b2865ce9bd21f8d34091afa4dfb0e5f.csv: collection/resource/6a68cb39713a4e45d0c715bd6ae1dad80b2865ce9bd21f8d34091afa4dfb0e5f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6baa53285d47918d0dd2bf29d6a7be0f5efd09fa7e1516f03458931f0d6820bd.csv: collection/resource/6baa53285d47918d0dd2bf29d6a7be0f5efd09fa7e1516f03458931f0d6820bd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6e888489265841ae78bf12d1cf472216d297fd8cf7db4864bfb0d5f145de9878.csv: collection/resource/6e888489265841ae78bf12d1cf472216d297fd8cf7db4864bfb0d5f145de9878
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6e933bc9356ebf47fc0effc31b1341dd4a09685c96b1f29f2db8c8c790d4bd45.csv: collection/resource/6e933bc9356ebf47fc0effc31b1341dd4a09685c96b1f29f2db8c8c790d4bd45
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/6ffda74cb1b39e047cae36afd0da519afe919c4b90a7952c98003a88a69f63cd.csv: collection/resource/6ffda74cb1b39e047cae36afd0da519afe919c4b90a7952c98003a88a69f63cd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/71526b5048366b5861ef2c70bd93af2b043f4eeee8dfcbabdd0f625e1ba34bb3.csv: collection/resource/71526b5048366b5861ef2c70bd93af2b043f4eeee8dfcbabdd0f625e1ba34bb3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/72231c650da04c39f306dbf8dbcd0b807b569bfec0f5eb20eab416868881b52e.csv: collection/resource/72231c650da04c39f306dbf8dbcd0b807b569bfec0f5eb20eab416868881b52e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/748b79e77ceb7d2ea29a23a2106d6788fcd5dc7ecb6c2f77e9d90ae445aa0aed.csv: collection/resource/748b79e77ceb7d2ea29a23a2106d6788fcd5dc7ecb6c2f77e9d90ae445aa0aed
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/74f38861c8144ee46c36d445051ed81aff5dacf544685571233fc5575668cd1f.csv: collection/resource/74f38861c8144ee46c36d445051ed81aff5dacf544685571233fc5575668cd1f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/76f179a3a7fad5d7b8ffb754edce5509587a18046184438d2e1a87b84bfc9b54.csv: collection/resource/76f179a3a7fad5d7b8ffb754edce5509587a18046184438d2e1a87b84bfc9b54
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/774c28eb467b1eba3be58d5d0cd41f17f6d081e1918713248980bea31727f97f.csv: collection/resource/774c28eb467b1eba3be58d5d0cd41f17f6d081e1918713248980bea31727f97f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7b83162b4a995c21dc119b2595faf050ed16f16f023dfcfcf58dd7379bf3d50b.csv: collection/resource/7b83162b4a995c21dc119b2595faf050ed16f16f023dfcfcf58dd7379bf3d50b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7c023e2757af38e9e4eeb11cc71f421e8bf8ccec4321492e2c1008365b0722b6.csv: collection/resource/7c023e2757af38e9e4eeb11cc71f421e8bf8ccec4321492e2c1008365b0722b6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7d2a81b572bb0e658a50716c1033ab41180e4f98f4dbb4ed5c07d7b2ec6aa8e3.csv: collection/resource/7d2a81b572bb0e658a50716c1033ab41180e4f98f4dbb4ed5c07d7b2ec6aa8e3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7d337ea5d7a7bdc13aa0be8051d4872149412bb25b01218562a8dfd167fbb7de.csv: collection/resource/7d337ea5d7a7bdc13aa0be8051d4872149412bb25b01218562a8dfd167fbb7de
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7d4e9d9fa035823e02736f819275792765dbeb35d8f4a71e2a10770c3b494109.csv: collection/resource/7d4e9d9fa035823e02736f819275792765dbeb35d8f4a71e2a10770c3b494109
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7d811dd70790c31f3783e673b8bcc5d6d1e7267466fdf25bd706476319a43802.csv: collection/resource/7d811dd70790c31f3783e673b8bcc5d6d1e7267466fdf25bd706476319a43802
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/7e6cab963758acbd538db9047e789674269f502801d15e2d914418e862e49899.csv: collection/resource/7e6cab963758acbd538db9047e789674269f502801d15e2d914418e862e49899
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/803022677e96d695b1c73d9c37114161cc655d0d9c4062c99c2f8eec7c06b7a4.csv: collection/resource/803022677e96d695b1c73d9c37114161cc655d0d9c4062c99c2f8eec7c06b7a4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/813294e58e3ec98320d1bfb2a0894e9f3842efbf4d45dd00bf2de6e38418403c.csv: collection/resource/813294e58e3ec98320d1bfb2a0894e9f3842efbf4d45dd00bf2de6e38418403c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/82addaf7e6fb2f7e2823cb45e9f97c4526740dfb22c606cd3804b50f62d0add2.csv: collection/resource/82addaf7e6fb2f7e2823cb45e9f97c4526740dfb22c606cd3804b50f62d0add2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8378c2cdeec26c7a60f5c605deafb516e1a0ca1e7f12ee822c3f8c144da5440e.csv: collection/resource/8378c2cdeec26c7a60f5c605deafb516e1a0ca1e7f12ee822c3f8c144da5440e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/860a588790d8a7df85e16a1f9ae7bd77f081a7469f8b4ec9521cc3f18f50c787.csv: collection/resource/860a588790d8a7df85e16a1f9ae7bd77f081a7469f8b4ec9521cc3f18f50c787
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/86e00b2394db2821025cb0004b970900339c7e071de6cdaac0820da0cce65ff3.csv: collection/resource/86e00b2394db2821025cb0004b970900339c7e071de6cdaac0820da0cce65ff3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8702fb0ff4558f530792566cadd300ba9835200e084f067e349b2080ed1cd4ae.csv: collection/resource/8702fb0ff4558f530792566cadd300ba9835200e084f067e349b2080ed1cd4ae
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/881cd1b09b5fc4414be1851ee4856b2db8b509ecc80631515d1645ea5075fae5.csv: collection/resource/881cd1b09b5fc4414be1851ee4856b2db8b509ecc80631515d1645ea5075fae5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8a005d8ce435e9f2f1fb5390c5d2c47d28cee23469be8ff488b9825d2b35deb5.csv: collection/resource/8a005d8ce435e9f2f1fb5390c5d2c47d28cee23469be8ff488b9825d2b35deb5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8b36a35de4bbedc951729d6974dac11b67def104c1d752b5eb4439efc176a8da.csv: collection/resource/8b36a35de4bbedc951729d6974dac11b67def104c1d752b5eb4439efc176a8da
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8bd298bd65e75f826e3eb869058a95737d7c348a3cfe0baf4e42b2294e43b47b.csv: collection/resource/8bd298bd65e75f826e3eb869058a95737d7c348a3cfe0baf4e42b2294e43b47b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8c02a9a4a7df9c835e6e95ff16f606e0929a3e4223877b624f77ec63186057e0.csv: collection/resource/8c02a9a4a7df9c835e6e95ff16f606e0929a3e4223877b624f77ec63186057e0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8ca3a0c194effaf69f82e89ffbad52d5ec32a0a0deec1363f5eb2b50d5d8edcc.csv: collection/resource/8ca3a0c194effaf69f82e89ffbad52d5ec32a0a0deec1363f5eb2b50d5d8edcc
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8dd7ba7253ae11f100052401ba3e0d65435d77678d26f2000e664c75a5af2278.csv: collection/resource/8dd7ba7253ae11f100052401ba3e0d65435d77678d26f2000e664c75a5af2278
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8e90715eb664fad7a27c30c8818ceee7c00b129e52a77b9b6cd7012a8330aec2.csv: collection/resource/8e90715eb664fad7a27c30c8818ceee7c00b129e52a77b9b6cd7012a8330aec2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/8f68fdbef12b54b4f62bcca6db72aab6a2e26a6c3016236143ceb404ceb117d1.csv: collection/resource/8f68fdbef12b54b4f62bcca6db72aab6a2e26a6c3016236143ceb404ceb117d1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/90ae4ff3de98cadfdbf47bda18dfc30f2e1690fd3046891228f387714d03dae0.csv: collection/resource/90ae4ff3de98cadfdbf47bda18dfc30f2e1690fd3046891228f387714d03dae0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9141bf76b0d89eab27d6e46014ec2fd282ad622924ec316d39dbf67551f8738c.csv: collection/resource/9141bf76b0d89eab27d6e46014ec2fd282ad622924ec316d39dbf67551f8738c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9146cd1f02817aaf6652ad1ed2f68d9d3d0f0a8436bf18b6dfae3bd10f8551a8.csv: collection/resource/9146cd1f02817aaf6652ad1ed2f68d9d3d0f0a8436bf18b6dfae3bd10f8551a8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9147e87e6c1b07ef0ae88afbabd8af2d3f85b02cb1ccad42e03cd3c507ee9059.csv: collection/resource/9147e87e6c1b07ef0ae88afbabd8af2d3f85b02cb1ccad42e03cd3c507ee9059
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/926130c38856c112ce2c67b5ef742a5e59a53772542a4eb44d433c2552fd0c26.csv: collection/resource/926130c38856c112ce2c67b5ef742a5e59a53772542a4eb44d433c2552fd0c26
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/92cd49145a8d049ef38c583cc48b9ca2b3c82227a72b960877e4b521edd982be.csv: collection/resource/92cd49145a8d049ef38c583cc48b9ca2b3c82227a72b960877e4b521edd982be
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/941ac80c7118eb4b06cef18525e505a97e1fd091be4be65f656437fff343ffa9.csv: collection/resource/941ac80c7118eb4b06cef18525e505a97e1fd091be4be65f656437fff343ffa9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/965de6563d067ec1eb9f0d96cc8575729952cb384385e5cc50874c9904b9e5a1.csv: collection/resource/965de6563d067ec1eb9f0d96cc8575729952cb384385e5cc50874c9904b9e5a1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/96a0c4253bf7439771aa488cc1b938952c8f56186d0e2ebc0929dde7681e781a.csv: collection/resource/96a0c4253bf7439771aa488cc1b938952c8f56186d0e2ebc0929dde7681e781a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9705e59e20f99ca0662fc43589f942b06a0411daa3a58e8388099aa4dcd7f566.csv: collection/resource/9705e59e20f99ca0662fc43589f942b06a0411daa3a58e8388099aa4dcd7f566
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/98283832e97c9c00404bdfd8571e9aa601f62975d15a433bb4896df3b7506372.csv: collection/resource/98283832e97c9c00404bdfd8571e9aa601f62975d15a433bb4896df3b7506372
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9991dbbefc7c50c6579fcf81613d3d54a9c9645e9e93e79a9f3976078ea39602.csv: collection/resource/9991dbbefc7c50c6579fcf81613d3d54a9c9645e9e93e79a9f3976078ea39602
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9a26fbdb43e323e4130671521faba68b8b4b2612ec6561dc5fa9af2d225b01b3.csv: collection/resource/9a26fbdb43e323e4130671521faba68b8b4b2612ec6561dc5fa9af2d225b01b3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9b30e72125406c7bb31da9b2f2622a27e4bfe4eb31da368a862356343c313f70.csv: collection/resource/9b30e72125406c7bb31da9b2f2622a27e4bfe4eb31da368a862356343c313f70
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9d95e4f2027e3ac69fdba75311e9661f3c65523fe79f50cdcaacb156223126cf.csv: collection/resource/9d95e4f2027e3ac69fdba75311e9661f3c65523fe79f50cdcaacb156223126cf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/9f38fd42503e22682cb23cf23ee3a9716fd96d826adab7306db0356fc335f3d4.csv: collection/resource/9f38fd42503e22682cb23cf23ee3a9716fd96d826adab7306db0356fc335f3d4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a0c3a6d6337a4743c5d739f95fd009b76ed3ec799959b0ae2e43d7349cf49b3e.csv: collection/resource/a0c3a6d6337a4743c5d739f95fd009b76ed3ec799959b0ae2e43d7349cf49b3e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a46875d635850e3ed447fb157324a9f40b9137fd1432faec11b084bb61405100.csv: collection/resource/a46875d635850e3ed447fb157324a9f40b9137fd1432faec11b084bb61405100
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a49d233ee0018bd9fb17e6b724aa95f02419beb4fa2b81bed88e50e07eab75f8.csv: collection/resource/a49d233ee0018bd9fb17e6b724aa95f02419beb4fa2b81bed88e50e07eab75f8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a57a30c2e0a67a627b40d68a41eb0b61263998ce0b3ea69695122043ec302ced.csv: collection/resource/a57a30c2e0a67a627b40d68a41eb0b61263998ce0b3ea69695122043ec302ced
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a5a5cf956532df66249f67bd6fe77cf5b08d0007e6a0386ebfbabb290a177bf9.csv: collection/resource/a5a5cf956532df66249f67bd6fe77cf5b08d0007e6a0386ebfbabb290a177bf9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a5b8dc2a4704d27f33ec45c031b18b956459366ed188dc749747d703e0acb44f.csv: collection/resource/a5b8dc2a4704d27f33ec45c031b18b956459366ed188dc749747d703e0acb44f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a66eefb157fe8fac78c8681d4631ae51502129d7ecf6e4eb1aa22edd7d1c1231.csv: collection/resource/a66eefb157fe8fac78c8681d4631ae51502129d7ecf6e4eb1aa22edd7d1c1231
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a8e8751a4415515b24f6761c15f37f92deb0a4101618354158a292546c2acfad.csv: collection/resource/a8e8751a4415515b24f6761c15f37f92deb0a4101618354158a292546c2acfad
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/a9f8d4ff0fbd665a8aa98a5650466ed4d125448551dbe7989cf3ece1e22923cb.csv: collection/resource/a9f8d4ff0fbd665a8aa98a5650466ed4d125448551dbe7989cf3ece1e22923cb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/aa0fe3d625d728dad166b5111d2b92acf103e63a10376999c365d847ad4ac2e1.csv: collection/resource/aa0fe3d625d728dad166b5111d2b92acf103e63a10376999c365d847ad4ac2e1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ab86c7d58d332de0acef81c720a8c05f161d17200baa37e239c486a7dbed8fff.csv: collection/resource/ab86c7d58d332de0acef81c720a8c05f161d17200baa37e239c486a7dbed8fff
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ae328a4f895e3773f138ebc81c8f3e008aca4004aa1d4146f3ea7e31e6a78759.csv: collection/resource/ae328a4f895e3773f138ebc81c8f3e008aca4004aa1d4146f3ea7e31e6a78759
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b0d823e75891de6511e7b8c126b9751e9c64cccab08da93cd7dcc77fdd9ca64d.csv: collection/resource/b0d823e75891de6511e7b8c126b9751e9c64cccab08da93cd7dcc77fdd9ca64d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b2baf534c3d0a49a981bff4878e19621f49144a7a568f2084a790ef66fe8f615.csv: collection/resource/b2baf534c3d0a49a981bff4878e19621f49144a7a568f2084a790ef66fe8f615
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b2ec9778db85aad26ff63d0cb222159051bb98bc1dd9778073a5de0c8d2f3f62.csv: collection/resource/b2ec9778db85aad26ff63d0cb222159051bb98bc1dd9778073a5de0c8d2f3f62
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b4b5c97d26fe1f746f3e829579ead417b5224d84d112b6312bf5cb92044409b9.csv: collection/resource/b4b5c97d26fe1f746f3e829579ead417b5224d84d112b6312bf5cb92044409b9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b4d7e752ebb43e86282842b0e2e9042690e7502df488f313be45d5600fc9c27d.csv: collection/resource/b4d7e752ebb43e86282842b0e2e9042690e7502df488f313be45d5600fc9c27d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b72f91dc6e289650cd9eebccd7b14bc2955ad2cc0a82b1e8018e838bbd3e625d.csv: collection/resource/b72f91dc6e289650cd9eebccd7b14bc2955ad2cc0a82b1e8018e838bbd3e625d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b85206c928baa3c519e8d7f6f8c0ea378bfad2f8eeacc65b2a1c0be8250f1e9f.csv: collection/resource/b85206c928baa3c519e8d7f6f8c0ea378bfad2f8eeacc65b2a1c0be8250f1e9f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b8876e1b63b8163b32aa61afe5afb3be3f90b77262d6837b6a16d2de6982dc67.csv: collection/resource/b8876e1b63b8163b32aa61afe5afb3be3f90b77262d6837b6a16d2de6982dc67
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/b8c722e0b63f43a0d5ede1268a78b720b7a194f42c9af9b5a62e883e99a86b79.csv: collection/resource/b8c722e0b63f43a0d5ede1268a78b720b7a194f42c9af9b5a62e883e99a86b79
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/baa1eda51b68bc6b178aff7fbc2b5affaf49581459a55796bcf20c7ecf664896.csv: collection/resource/baa1eda51b68bc6b178aff7fbc2b5affaf49581459a55796bcf20c7ecf664896
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bc941b1d2dd5f7ba5b07317e9b9ce3dbb170f82debaf422b2d375c46e6e2708c.csv: collection/resource/bc941b1d2dd5f7ba5b07317e9b9ce3dbb170f82debaf422b2d375c46e6e2708c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bd5a54fc8d0377744c5f5c53d6235337e1e9b92aa8552de0e47b414b21d54e76.csv: collection/resource/bd5a54fc8d0377744c5f5c53d6235337e1e9b92aa8552de0e47b414b21d54e76
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bf528d40ec51a35d9353c5d9f58ebf3ff433742bec6ad25865c0b54b58cec55b.csv: collection/resource/bf528d40ec51a35d9353c5d9f58ebf3ff433742bec6ad25865c0b54b58cec55b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bf78bad83c11404363854fcdc92ef54c43cee134079b37cf732b037b628fafd2.csv: collection/resource/bf78bad83c11404363854fcdc92ef54c43cee134079b37cf732b037b628fafd2
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/bf8a5bdd0b75f9ab66243beb8e5395e0561fb1b1f96f32c612be8542487e182e.csv: collection/resource/bf8a5bdd0b75f9ab66243beb8e5395e0561fb1b1f96f32c612be8542487e182e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c09eca6b361b2ac2e7b9d64b447f0bb2249f02b6ec554804061d58cd0d40d988.csv: collection/resource/c09eca6b361b2ac2e7b9d64b447f0bb2249f02b6ec554804061d58cd0d40d988
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c0ec23a0e2659623f6511c2ed8e3d28440e72719841f177a6102dc31a7f1dab3.csv: collection/resource/c0ec23a0e2659623f6511c2ed8e3d28440e72719841f177a6102dc31a7f1dab3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c1ccf20ce4cefa5864b6600c4fff6fbc8f666cbb051cfdc4b092f8cc3024099d.csv: collection/resource/c1ccf20ce4cefa5864b6600c4fff6fbc8f666cbb051cfdc4b092f8cc3024099d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c253a829861894d3625182d967afaa0e6cd6149d24e52a8e0f8d3244da62ae09.csv: collection/resource/c253a829861894d3625182d967afaa0e6cd6149d24e52a8e0f8d3244da62ae09
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c25a3660b67044d4c664c3a2c09a459020145a328576bfdcd9998fedb16e6547.csv: collection/resource/c25a3660b67044d4c664c3a2c09a459020145a328576bfdcd9998fedb16e6547
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c25ef9f3ff2686541080c600024d5c1c05aa68ba82d5a61273f60efe3f600689.csv: collection/resource/c25ef9f3ff2686541080c600024d5c1c05aa68ba82d5a61273f60efe3f600689
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c2f5f7cfbf140e7897ae02acdc6448066c35e7ed81514e4485fab5ae2eedb50f.csv: collection/resource/c2f5f7cfbf140e7897ae02acdc6448066c35e7ed81514e4485fab5ae2eedb50f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c2ff5e49bb5151758341d9afa5db22c8cf7a380c28a63b727b600b1be8d6db40.csv: collection/resource/c2ff5e49bb5151758341d9afa5db22c8cf7a380c28a63b727b600b1be8d6db40
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c4901aa991b14e9214d86cf00f2c6f79c2e664800ef47ac06defadc1b1e6feb0.csv: collection/resource/c4901aa991b14e9214d86cf00f2c6f79c2e664800ef47ac06defadc1b1e6feb0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c4c01c3c051fb88c889dda5df9c6fd6c87ae73516144456b59ff9feda2c26238.csv: collection/resource/c4c01c3c051fb88c889dda5df9c6fd6c87ae73516144456b59ff9feda2c26238
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/c8f6b396d53bf30fe4b39e420c137995eb8189474ebb1815a5e38839e5cb3f17.csv: collection/resource/c8f6b396d53bf30fe4b39e420c137995eb8189474ebb1815a5e38839e5cb3f17
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ca38c2048e90cc4ec5d6839c191e732bf5b1bdc46febd9b66fbbaa35a2160a0f.csv: collection/resource/ca38c2048e90cc4ec5d6839c191e732bf5b1bdc46febd9b66fbbaa35a2160a0f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cb462731902b22a9e3f69fb54928180ca8d48d364bb4f8edd9fbedfa4541c4cd.csv: collection/resource/cb462731902b22a9e3f69fb54928180ca8d48d364bb4f8edd9fbedfa4541c4cd
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cb58b32b5e60f689d894df4fddb5690ad5af561b8922fd6a1911645a8e320ccf.csv: collection/resource/cb58b32b5e60f689d894df4fddb5690ad5af561b8922fd6a1911645a8e320ccf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cb9fbb326a25e2d8fe0929f3aa1f43003c4576f27049147bd0a1d7b62df97c58.csv: collection/resource/cb9fbb326a25e2d8fe0929f3aa1f43003c4576f27049147bd0a1d7b62df97c58
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cceddb3dc883bda1367fa224a7eb4807c4ee28ed1cda4a719a48b630bc24b062.csv: collection/resource/cceddb3dc883bda1367fa224a7eb4807c4ee28ed1cda4a719a48b630bc24b062
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cdca371226d977781bf6b4c46be70a45f2dd4937a0c5a81f882f300d8884a4c7.csv: collection/resource/cdca371226d977781bf6b4c46be70a45f2dd4937a0c5a81f882f300d8884a4c7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cdcefd5c389e45b2335720d3f447a597d0c3f4a57dad31fa8b78b3c2c1e55086.csv: collection/resource/cdcefd5c389e45b2335720d3f447a597d0c3f4a57dad31fa8b78b3c2c1e55086
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ce08678bd2f483e02df37eeeca429c54528e011e3061eda04be48a2156f44baf.csv: collection/resource/ce08678bd2f483e02df37eeeca429c54528e011e3061eda04be48a2156f44baf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ceb6b77f2e90366113f97bb00b343b4efd3189ee2a736f701f18e70fe5b2128d.csv: collection/resource/ceb6b77f2e90366113f97bb00b343b4efd3189ee2a736f701f18e70fe5b2128d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/cef9d2ed92ce426ee26cb35df2237786de1a9967670cab7a428dce73dfbaacd5.csv: collection/resource/cef9d2ed92ce426ee26cb35df2237786de1a9967670cab7a428dce73dfbaacd5
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d01a1e3978325082021a9f73519d0ea3e88b50d4f6a2f87ab9689d3316a24e76.csv: collection/resource/d01a1e3978325082021a9f73519d0ea3e88b50d4f6a2f87ab9689d3316a24e76
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d1c2fe272136ddd2eaa9eddb87bd0b3492f149d79108f0ea9de800957504c1eb.csv: collection/resource/d1c2fe272136ddd2eaa9eddb87bd0b3492f149d79108f0ea9de800957504c1eb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d30189152874768c2bbbf706b78d588ea694d81440f38281ebd90c2c24ccc6cf.csv: collection/resource/d30189152874768c2bbbf706b78d588ea694d81440f38281ebd90c2c24ccc6cf
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d4da7743563efebf5b63f95663d0ea93a69728d01ef55325e76148dddd3b9aae.csv: collection/resource/d4da7743563efebf5b63f95663d0ea93a69728d01ef55325e76148dddd3b9aae
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d58a29d49d3d3fa905efa2f184d232501f35ccdf90c8ac30b972977282e3ac6b.csv: collection/resource/d58a29d49d3d3fa905efa2f184d232501f35ccdf90c8ac30b972977282e3ac6b
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d6b750320c82355dff0aaa9b5c84a6acf49ed1163051bcc772def368b3eea6b1.csv: collection/resource/d6b750320c82355dff0aaa9b5c84a6acf49ed1163051bcc772def368b3eea6b1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d6e8828e09be51615051a2fed97d2402e62c7531a0470e8838ce3f57945be9f9.csv: collection/resource/d6e8828e09be51615051a2fed97d2402e62c7531a0470e8838ce3f57945be9f9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d7f3e5a4b7387860ebe109ff33bc01537c2930b5ec4e28ec29acb75e4b5f9a25.csv: collection/resource/d7f3e5a4b7387860ebe109ff33bc01537c2930b5ec4e28ec29acb75e4b5f9a25
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/d92bc1ea4fb1f6c1ac95d8725e47ff19ad90962d3f8ea6249e76a2e48f322434.csv: collection/resource/d92bc1ea4fb1f6c1ac95d8725e47ff19ad90962d3f8ea6249e76a2e48f322434
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/db489072911660bfff857c27dd666e54350ab29892c608e1f586aa5f1f96c593.csv: collection/resource/db489072911660bfff857c27dd666e54350ab29892c608e1f586aa5f1f96c593
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/dc26cbd3d3abc53535c261d3a42df4698ff0a646cd5e0ae54addd4bef3120c58.csv: collection/resource/dc26cbd3d3abc53535c261d3a42df4698ff0a646cd5e0ae54addd4bef3120c58
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/dc38af33e1f91bcd664d0a02c9b13b9b9ef25b3e091a3c5581568d948243e9d1.csv: collection/resource/dc38af33e1f91bcd664d0a02c9b13b9b9ef25b3e091a3c5581568d948243e9d1
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/dc6953b7950483da1d782c12a7bc8a4460d3aaa4c887327e71f42365de1ccd6c.csv: collection/resource/dc6953b7950483da1d782c12a7bc8a4460d3aaa4c887327e71f42365de1ccd6c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/de36dc96ceafbf22c86419d47ef7337c823bcbd9c5181d05f0f684fca41706db.csv: collection/resource/de36dc96ceafbf22c86419d47ef7337c823bcbd9c5181d05f0f684fca41706db
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/def807a666ecdf7f42f597d5c4ea57f11220d8c6823e3dc588d42373eb8519bb.csv: collection/resource/def807a666ecdf7f42f597d5c4ea57f11220d8c6823e3dc588d42373eb8519bb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e422889e3a60d282e2f43d6f264f6b748382b257fd16ffc1019bb7229cbec86d.csv: collection/resource/e422889e3a60d282e2f43d6f264f6b748382b257fd16ffc1019bb7229cbec86d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e55ea1de922cffb33e4c816fdbd012cb91e2d7e4d0def9db28bb735f87951822.csv: collection/resource/e55ea1de922cffb33e4c816fdbd012cb91e2d7e4d0def9db28bb735f87951822
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e5e1cbececa99618275e696ab8de9ca688aeaced3fb203d5f2d3257e9d241045.csv: collection/resource/e5e1cbececa99618275e696ab8de9ca688aeaced3fb203d5f2d3257e9d241045
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e6efbb94bde40d6af0921d80ea089e9c5a296ada743f7c5da6b85a020e9de4b8.csv: collection/resource/e6efbb94bde40d6af0921d80ea089e9c5a296ada743f7c5da6b85a020e9de4b8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/e8b9d7bb63ce7e93b80401ba7b4cb3a3fba4896b1db5ceb0fd2d2352ce278e67.csv: collection/resource/e8b9d7bb63ce7e93b80401ba7b4cb3a3fba4896b1db5ceb0fd2d2352ce278e67
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ea0b362c33ce972a2379e42ff1876599848a2c785708d39b12dde5e19480427f.csv: collection/resource/ea0b362c33ce972a2379e42ff1876599848a2c785708d39b12dde5e19480427f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ea334324dcd3fd201bee9d821e187efada1132da3bc3b071b3ce91033ac17576.csv: collection/resource/ea334324dcd3fd201bee9d821e187efada1132da3bc3b071b3ce91033ac17576
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ea8b5f08dde355f8b4cc435efd408c5519e64db1b208acc7987b0ffd50a935c6.csv: collection/resource/ea8b5f08dde355f8b4cc435efd408c5519e64db1b208acc7987b0ffd50a935c6
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ea92ed5b692bbe7d47c774b7dd78317e1c77c45d99da1e4a156f225b7fdedc2c.csv: collection/resource/ea92ed5b692bbe7d47c774b7dd78317e1c77c45d99da1e4a156f225b7fdedc2c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/eb6ab26811c400529cf832e7be3d0ca70270bd8d489f336a5b7940e2e0bd5547.csv: collection/resource/eb6ab26811c400529cf832e7be3d0ca70270bd8d489f336a5b7940e2e0bd5547
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ee79d3e7461ca9c10050b630c3479428f6f03254661b73ab784fc4cd717190f4.csv: collection/resource/ee79d3e7461ca9c10050b630c3479428f6f03254661b73ab784fc4cd717190f4
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/eeb5f617ad846f08fd5531e4b9b4095edbe30118dd699c39243bb86159c1654c.csv: collection/resource/eeb5f617ad846f08fd5531e4b9b4095edbe30118dd699c39243bb86159c1654c
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ef1ff98b28caae979b7fefee79ecd869d6c506f9f3825fdb878fb7bb71e3436d.csv: collection/resource/ef1ff98b28caae979b7fefee79ecd869d6c506f9f3825fdb878fb7bb71e3436d
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/efa0af3fbdd3ce497c229e1e1f04c790ad856cf8996d049d921b4e2a9a33b9e0.csv: collection/resource/efa0af3fbdd3ce497c229e1e1f04c790ad856cf8996d049d921b4e2a9a33b9e0
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f06ff6001a54b7626dc0170a9edce343d858be1ab1346b948c0a32310cc2c7b9.csv: collection/resource/f06ff6001a54b7626dc0170a9edce343d858be1ab1346b948c0a32310cc2c7b9
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f371b704d21ccfe7b504048f0ff4fdcc434b849a9fb90193bee5c8712f603c12.csv: collection/resource/f371b704d21ccfe7b504048f0ff4fdcc434b849a9fb90193bee5c8712f603c12
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f3969617c89ddb64fee83ce19fb5628301f0e1f853159ee6057958693d806da7.csv: collection/resource/f3969617c89ddb64fee83ce19fb5628301f0e1f853159ee6057958693d806da7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f46f960e44ec42f41d500bb9586097bdcdb98ec0b6cf20d9dc47eb914b997e9a.csv: collection/resource/f46f960e44ec42f41d500bb9586097bdcdb98ec0b6cf20d9dc47eb914b997e9a
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f498f7e6f6eab582c68aa42a62bf61b74a01cf938d664fe44aaa0bb5ba23d845.csv: collection/resource/f498f7e6f6eab582c68aa42a62bf61b74a01cf938d664fe44aaa0bb5ba23d845
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f617d13ef7ff061424ec50ed641f05779797ff03beb2cde6935f2a307c01ab44.csv: collection/resource/f617d13ef7ff061424ec50ed641f05779797ff03beb2cde6935f2a307c01ab44
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f74ef4511aea01eb55efe4ef4315640c9e1c40a1623f006554e5fea0f925c293.csv: collection/resource/f74ef4511aea01eb55efe4ef4315640c9e1c40a1623f006554e5fea0f925c293
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f7a9dc2a5129cb0508c413c879877679e5acd9221f75707aa1756537168e7dcb.csv: collection/resource/f7a9dc2a5129cb0508c413c879877679e5acd9221f75707aa1756537168e7dcb
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f83666985461ce327bbe003906ec168f36c08cae265046d0486583140eaab2e7.csv: collection/resource/f83666985461ce327bbe003906ec168f36c08cae265046d0486583140eaab2e7
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f8cb84c2012e97e473baefb62d9521ef5784e17b2f8fe9b999f673c1b059b4d3.csv: collection/resource/f8cb84c2012e97e473baefb62d9521ef5784e17b2f8fe9b999f673c1b059b4d3
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f9114ac1b99928b5a5593fc106989b79a6c4453fa1dc345b2b4dcbae51f32d4e.csv: collection/resource/f9114ac1b99928b5a5593fc106989b79a6c4453fa1dc345b2b4dcbae51f32d4e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/f92d3042cbf2099d950733d3cbe2bfbfda4c154c8389ae08e8a65f2f7601708e.csv: collection/resource/f92d3042cbf2099d950733d3cbe2bfbfda4c154c8389ae08e8a65f2f7601708e
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fb0541fa45a00dfeeafa4ed7fb9067e0609151d9c4b43578d510910e50b592ee.csv: collection/resource/fb0541fa45a00dfeeafa4ed7fb9067e0609151d9c4b43578d510910e50b592ee
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fb9cd1432bfe914f997d1e67b281902c4a7af3a789bb31847dd1a6da40af0712.csv: collection/resource/fb9cd1432bfe914f997d1e67b281902c4a7af3a789bb31847dd1a6da40af0712
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fc281a107d3527f92581c4ab0c311fd95066535786ab9b8f154f1b3dbfc6331f.csv: collection/resource/fc281a107d3527f92581c4ab0c311fd95066535786ab9b8f154f1b3dbfc6331f
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fc71fd30afa97ec3edc1908049e67bc119efebafb5c34b2ee03051511587cbba.csv: collection/resource/fc71fd30afa97ec3edc1908049e67bc119efebafb5c34b2ee03051511587cbba
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fd32d0dc7c4fd9715734e636ccabaf34dcc217fdb7f764cd266ce05ad1ebb162.csv: collection/resource/fd32d0dc7c4fd9715734e636ccabaf34dcc217fdb7f764cd266ce05ad1ebb162
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/fe1a39690b6373acf1fe8d5625ee8e14740a94005ea66f31c7ebe8077e77a0b8.csv: collection/resource/fe1a39690b6373acf1fe8d5625ee8e14740a94005ea66f31c7ebe8077e77a0b8
	$(run-pipeline)

$(TRANSFORMED_DIR)conservation-area/ffb08004aad0e77073562385623c66af912e88f9fe78abcb0860b4c99736360f.csv: collection/resource/ffb08004aad0e77073562385623c66af912e88f9fe78abcb0860b4c99736360f
	$(run-pipeline)

$(CONSERVATION_AREA_DATASET): $(CONSERVATION_AREA_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(CONSERVATION_AREA_TRANSFORMED_FILES)

dataset:: $(CONSERVATION_AREA_DATASET)
