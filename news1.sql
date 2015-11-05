-- MySQL dump 10.13  Distrib 5.7.3-m13, for Win64 (x86_64)
--
-- Host: localhost    Database: news1
-- ------------------------------------------------------
-- Server version	5.7.3-m13-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `newsid` int(11) NOT NULL AUTO_INCREMENT,
  `newstitle` varchar(100) NOT NULL,
  `newscontent` varchar(10000) NOT NULL,
  `newsdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `newscount` int(11) NOT NULL,
  PRIMARY KEY (`newsid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'为什么习近平讲中国反腐没有权力斗争?','<p>九月底，习近平结束了他就任国家主席以来的首次对美正式国事访问。</p>\r\n<p>　　在这次美国之行的首站西雅图，习近平发表了一场备受关注的演讲，其中反腐是这次演讲的核心关键词之一。</p>\r\n<p>　　“政事儿”(微信ID：gcxxjgzh)注意到，习近平在演讲中用了近两分钟的时间来谈反腐，这在他以往的各种出访演讲中极其少见。</p>\r\n<p>　　习近平称，一段时间以来，我们大力查处腐败案件，坚持“老虎”、“苍蝇”一起打，就是要顺应人民要求，这其中没有什么权力斗争，没有什么“纸牌\r\n屋”。中国愿同国际社会积极开展反腐追逃合作，中国人民希望在这方面得到美国的支持和配合，让腐败分子在海外永无避税避罪天堂。</p>\r\n<p>　　谈及反腐败时，习近平语气坚定，当说完说道纸牌屋后，他停顿了一下，在座的听众随即鼓掌，习近平看了看台下，微笑示意，并发出笑声。</p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/cO19-fximfaf7895123.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　《纸牌屋》是由美国出品的一部政治题材电视剧，该剧主要讲述围绕在白宫周围的美国高层权力斗争。</p>\r\n<p>　　把反腐败与权力斗争联系到一起谈，“政事儿”(微信ID：gcxxjgzh)查阅公开报道中的习近平演讲发现，此前没有出现过。但在其他高层官员、专家学者以及舆论层面，不时出现有关此话题的讨论。</p>\r\n<p>　　<strong>高层谈“反腐与权力斗争”</strong></p>\r\n<p>　　<strong>“境内外别有用心的人抛出反腐是权力斗争工具”</strong></p>\r\n<p>　　2012年11月15日上午，刚刚在十八届一中全会上当选中共中央总书记和中央军委主席的习近平，带领其他六常委与中外记者见面并发表讲话。这\r\n是他以总书记的身份发表的首次演讲，习近平开诚布公地谈到了反腐败，他表示新形势下，我们党面临着许多严峻挑战，党内存在着许多亟待解决的问题。尤其是一\r\n些党员干部中发生的贪污腐败、脱离群众、形式主义、官僚主义等问题，必须下大气力解决。全党必须警醒起来。</p>\r\n<p>　　由此开始，新一届中共领导班子开启了在中共党史上都较为少见的反腐风暴。</p>\r\n<p>　　但在近三年的反腐过程中也出现了各种“杂音”，有说“反腐败会影响经济发展”，有说“会影响党内团结”，也有部分外媒发表观点称“中国腐败是权力斗争的工具”等。</p>\r\n<p>　　2015年3月2日，全国两会召开前夕，人民日报发表赵洪祝题为《深入推进党风廉政建设和反腐败斗争的强大思想武器》的署名文章，在此文中，赵洪祝也少有地谈到了“反腐败与权力斗争”。</p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/nq_x-fximfcs3107717.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　赵洪祝在文章中称，党的十八大以来，党中央强力反腐，得到广大干部群众的衷心拥护。但是，境内外一些别有用心的人抛出杂音噪音，说什么反腐败只\r\n是刮一阵风、反腐败导致为官不为、反腐败影响经济发展、反腐败是“权力斗争的工具”，等等。对此，习近平总书记要求全党保持坚强的政治定力。我们要按照总\r\n书记要求，坚持以广大人民群众根本利益为本，不受外力干扰，有静气、不刮风，不搞运动，踩着不变步伐，把握节奏和力度，把党风廉政建设和反腐败斗争引向深\r\n入。</p>\r\n<p>　　在公开报道中，这是官方层面对反腐败与权力斗争关系为数不多的正面回应。</p>\r\n<p>　　赵洪祝现任中央书记处书记、排名第一的中纪委副书记，早先曾长期在中纪委和中组部工作，2008年到2012年期间任浙江省委书记，后重返中纪委。</p>\r\n<p>　　2014年11月3日，王岐山在《人民日报》发表题为《反腐败是一场输不起的斗争》的文章，此文虽然没有将反腐败跟权力斗争联系起来，但是王岐\r\n山称，反腐败是一场输不起的斗争，中国共产党进行的反腐败斗争，有立场、有目标、有重点。立场就是坚持有腐必反、有贪必肃，“老虎”、“苍蝇”一起打，以\r\n零容忍态度惩治腐败，目标任务就是保持高压态势，遏制腐败蔓延势头。</p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/skoO-fximfae1118011.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　“政事儿”(微信ID：gcxxjgzh)注意到，作为最高领导人，习近平在西雅图有关反腐与权力斗争的表述，是首次对各界最为直接的公开回应。</p>\r\n<p>　　<strong>专家谈“反腐与权力斗争”</strong></p>\r\n<p>　　<strong>“越来越没人相信反腐是党内不同派系的权力斗争”</strong></p>\r\n<p>　　《环球时报》曾援引日本《外交学者》杂志2014年8月6日《对中国反腐的四种误解》一文指出，“反腐是党内不同派系的权力斗争”这种观点越来越没人相信，因为越来越多的人意识到，习近平是不同于以往的领导人。</p>\r\n<p>　　中纪委特约监察员、中国人民大学政治学教授周淑真接受“政事儿”(微信ID：gcxxjgzh)采访时说，“反腐是党内不同派系的权力斗争”观点是腐败分子和个别境外媒体对中国反腐的误读。</p>\r\n<p>　　周淑真表示，中国反腐是基于现实需求、社会形势作出的必然选择，“改革开放以来，虽然中央领导一直高度重视反腐倡廉，但是还是积累下一系列问题\r\n和相当数量的腐败存量，区域性腐败、系统性腐败、家族式腐败、塌方式腐败等等，腐败现象趋于严重化、复杂化，所以中央领导屡次强调，不反腐有亡党亡国的危\r\n险。减少腐败存量、遏制腐败增量、重构政治生态，这是当下中国必须走出的一步，与权力斗争无关”。</p>\r\n<p>　　中纪委特约监察员、中国政法大学副校长马怀德对“政事儿”(微信ID：gcxxjgzh)说，十八大以来的反腐事实，足以证明中国反腐不是“选\r\n择性反腐”，更不存在所谓的“权力斗争”，“梳理下十八大以来被查处的腐败案例，可以发现各个领域、各个行业的官员都有涉及，充分体现了‘凡腐必惩，有贪\r\n必肃’这8个字，中国反腐是依法进行，没有为任何人开辟绿色通道”。</p>\r\n<p>　　<strong>实际中的中国反腐</strong></p>\r\n<p>　　<strong>对腐败分子全方位查处、无死角不封顶</strong></p>\r\n<p>　　2012年12月6日，四川省委原副书记李春城被查，这距离新一届中央领导班子亮相仅一月有余。由此，针对党、政、军、人大、政协和企业等各个层面的反腐败斗争大幕全面开启。</p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/ejrg-fximeyk8796622.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　李春城</p>\r\n<p>　　“政事儿”(微信ID：gcxxjgzh)注意到，在党的层面，包括核心机构中办、反腐最高指挥机构中纪委以及中央统战部等都有官员落马，在十八届中央委员会中，先后有包括令计划和周本顺等在内的6名中央委员落马，有包括杨卫泽和仇和等在内的11名中央候补委员落马。</p>\r\n<p>　　而中央政治局原常委周永康的落马更是开启了“上不封顶”的反腐模式，周永康也是30多年来在法庭上受审的最高级别官员。</p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/9iht-fximeyk8796624.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　周本顺</p>\r\n<p>　　在中央政府方面，有包括国资委、发改委、公安部、国家安全部、环保部、商务部、安监总局和体育总局等国务院部门机构中，先后有包括“一把手”在内的多人落马。</p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/FMGV-fximeyk8796626.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　十二届全国政协领导班子中，23名副主席中令计划和苏荣先后落马。十二届全国人大也有环境与资源保护委员会副主任委员白恩培等落马。</p>\r\n<p>　　作为“两高”之一的最高法也未能幸免，最高法副院长、党组成员奚晓明于刚刚过去的7月被查。</p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/j2Cx-fximfaf7895125.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　“政事儿”(微信ID：gcxxjgzh)发现，对军队腐败的全面查处在过去也未曾出现过，十八大后至今，已经有四十多名军级以上的“军老虎”被查，包括已经退休了的两名中央军委前副主席，以及现役的成都军区副司令员杨金山和兰州军区副政委范长秘等高级将领被拉下马。</p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/B9aD-fximfcs3107719.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　范长秘</p>\r\n<p>　　被称为“共和国长子”的国企，更是中纪委重点查处的对象，能源、建设、投资、电信等权力相对集中的国企落马官员扎堆出现，如中国石油化工集团公司原总经理王天普、中国第一汽车集团公司原董事长徐建一、中国铝业公司原总经理孙兆学等。</p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/sse--fximfaf7895127.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　在地方层面，截至目前，只有上海、宁夏等三地没有省部级及以上官员落马，其他各省市都有“老虎”出现。</p>\r\n                                                   \r\n						','2015-10-04 11:46:43',2),(2,'李克强：决不允许财政资金趴在账上呼呼大睡','<div class=\"img_wrapper\">\r\n		<img alt=\"国务院总理李克强（资料图）。\" src=\"http://n.sinaimg.cn/transform/20150929/sKW7-fxieyms4195831.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">国务院总理李克强（资料图）。</span>\r\n	</div>\r\n	\r\n	<p>　　2013年7月3日的国务院常务会议上，在部署审计过后整改工作时，李克强总理明确提出“要进一步盘活存量，把闲置、沉淀的财政资金用好”。</p>\r\n<p align=\"justify\">　　这是“盘活存量”这一表述首次在常务会层面进入公共视野。此后两年，与此相关的议题多次进入国务院常务会议议程，盘活财政存量资金也成为本届政府实施积极财政政策的“实招”之一。</p>\r\n<p align=\"justify\">　　“这是既谋势又做活的一招好棋。”一家财经媒体如此评论。</p>\r\n<p align=\"justify\">　　现实困局为：一是一些地方、部门的财政拨款长年“趴”在账上呼呼大睡，而另一些地方却有大量民生工程亟需资金；二是经济下行压力之下对于积极财政政策的需求不断增强，而经济增长传统动力趋弱又导致各级财政收入增速放缓。</p>\r\n<p align=\"justify\">　　要化解“用”与“留”、“支”与“收”的双重矛盾，盘活财政存量资金无疑是令现实困局柳暗花明的重要一招。</p>\r\n<p align=\"justify\">　　“一些地方钱拨下去了，再迟迟不开工，我们就要依法把那些趴在账上多年的财政拨款收回来，调到那些中央已经确定的重点民生项目上去，调到那些想干事、能干事的地方去！”今年6月10日的国务院常务会议上，李克强如此明确表示。</p>\r\n<p align=\"justify\">　　当天会议的议题之一是，明确推进财政资金统筹使用措施，更好发挥积极财政政策稳增长、调结构、惠民生作用。这是两个月来，国务院常务会议第三次研究部署盘活财政存量资金。</p>\r\n<p align=\"justify\">　　4月1日的常务会，部署盘活和统筹使用沉淀的存量财政资金，有效支持经济增长；而5月13日的常务会，决定进一步推进信贷资产证券化，以改革创新盘活存量资金。</p>\r\n<p align=\"justify\">　　为落实国务院的部署，相关部委迅速打出一系列政策“组合拳”。</p>\r\n<p align=\"justify\">　　例如，财政部发文，要求进一步创新财政资金管理方式、盘活财政存量资金并加快地方政府债券发行和安排，对统筹\r\n \r\n使用沉淀的存量资金建立任务清单和时间表，用于增加公共服务供给以及亟需资金支持的重大领域和项目。此后，《关于收回财政存量资金预算会计处理有关问题的\r\n 通知》进一步要求做好收回结转结余资金以及再安排使用的明细核算。</p>\r\n<p align=\"justify\">　　显然，让积极财政政策更好发力，李克强总理选择了盘活财政存量资金作为重要的切入点，同时这也是改造“传统引擎”、改善民生的重要抓手。</p>\r\n<p align=\"justify\">　　今年《政府工作报告》提出，要增加公共产品有效投资，启动实施一批新的重大工程项目，其中包括棚户区和危房改造、城市地下管网建设等重大民生。6月10日的国务院常务会议上，李克强强调，不能一方面让民生需求“嗷嗷待哺”，另一方面却有大量账面资金“呼呼大睡”。</p>\r\n<p align=\"justify\">　　他说：“加快推进财政资金统筹使用，提高使用效益，是‘用足用活’积极财政政策的关键举措。”</p>\r\n<p align=\"justify\">　　2014年年末出台的《国务院办公厅关于进一步做好盘活财政存量资金工作的通知》，首次将盘活财政存量资金工作从财政层面提升到政府层面。2015年年初，财政部对中央和地方盘活财政存量资金工作又分别出台了相关落实文件。</p>\r\n<p align=\"justify\">　　“越是重要的改革越有其艰难之处，盘活财政存量资金一是难在技术复杂，需要对方方面面习惯做法乃至制度设计做\r\n 出新的统筹安排；二是难在利益纠结，而触动利益往往‘比触动灵魂还难’，这是改革最大的难点。”一位具体操作层面的官员说：“改革者唯有‘咬定青山不放\r\n 松’，方能步步为营，积小胜为大胜。”</p>\r\n<p align=\"justify\">　　李克强特别指出，要把统筹使用资金和深化财税改革结合起来，明确相关政策的事权、责任划分，统筹推进，“各级财政要严格控制代编预算，确需代编的事项要在当年6月30日前下达”。</p>\r\n<p align=\"justify\">　　这意味着，盘活财政存量资金作为积极财政政策的重要手段，将成为正式的预算制度安排，其重要性进一步提升。</p>\r\n<p align=\"justify\">　　今年6月10日的国务院常务会议上，李克强总理再次重申，推进财政资金统筹使用的“硬措施”会上通过了，国务院各部门要带好头、做好表率，“决不允许财政资金长年趴在账上呼呼大睡！”</p>\r\n<p align=\"justify\">　　6月16日，国务院印发《推进财政资金统筹使用方案》，提出了包括推进项目资金统筹使用、推进重点科目资金统筹使用等在内的10条主要措施。</p>\r\n<p align=\"justify\">　　“硬措施”已见实效：7月8日国务院常务会议透露，各级财政将已收回的沉淀和违规资金2500多亿元，加快统筹用于急需领域；国务院将239亿元中央预算内投资存量资金调整用于在建重大项目。</p>\r\n<p align=\"justify\">　　沉睡的资金，正在被唤醒。</p>\r\n                                                   \r\n						','2015-10-04 11:47:56',1),(3,'刘云山将出访朝鲜','<div class=\"img_wrapper\">\r\n		<img alt=\"刘云山资料图\" src=\"http://n.sinaimg.cn/transform/20151004/uMnD-fximrxn8196054.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">刘云山资料图</span>\r\n	</div>\r\n	\r\n	<p>　　新华网北京10月4日电&nbsp; 中共中央对外联络部新闻发言人4日在北京宣布，应朝鲜劳动党中央委员会邀请，中共中央政治局常委、中央书记处书记刘云山将于9日起率中国共产党代表团出席朝鲜劳动党成立70周年庆祝活动并对朝鲜进行正式友好访问。</p>\r\n                                                   \r\n						','2015-10-04 11:48:51',1),(4,'中国游客\"攻陷\"日本谁不高兴了?','<div class=\"artical-player-wrap\"><div class=\"a-p-hd\"><div class=\"a-p-info\"><br></div>\r\n    </div>\r\n    \r\n    \r\n	\r\n	\r\n    \r\n\r\n	\r\n    \r\n    \r\n\r\n	\r\n	\r\n	\r\n	\r\n</div>\r\n\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"中国人在日本购物\" src=\"http://n.sinaimg.cn/transform/20151004/t8mm-fximeyw9507145.PNG\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">中国人在日本购物</span>\r\n	</div>\r\n	\r\n	\r\n<p>　　国庆假期首日，大批中国游客涌入日本购物的照片刷屏。据《日本经济新闻》报道，日本各大商场严阵以待，在国庆来临之前就备好货，并推出针对中国游客的微信支付等功能，“喜迎”中国国庆。</p>\r\n<p>　　<strong>一组图火了！“中国客”全面“攻陷”日本</strong></p>\r\n<p>　　有人在微博上发了一组中国旅游者在日本各大商场抢购的图片，配文：新宿已拿下！秋叶原已拿下！涩谷已拿下！池袋已拿下！……11区基本已被我方人员团控制！这组图片被不少网站以“中国旅游购物者全面‘攻陷’日本”为标题争相转载。</p>\r\n<p>　　<strong>中国客愿买、日本商愿卖，有啥不正常？</strong></p>\r\n<p>　　只要彼此没有强买强卖，只要明码标价，只要该掏钱的掏钱、该纳税的纳税，这样的买卖就是市场经济里的寻常事。如果连这个常理都不能接受，那还真保不齐会有个别奇葩人士，再整一篇《别让中国游客买了》，言外之意，多丢人啊。</p>\r\n<p>　<strong>　购买力旺盛是兜里有钱的客观反映</strong></p>\r\n<p>　　虽然中国经济也面临下行压力、转型难题；虽然中国社会不同人群的收入水平还有差距，但中国社会群体平均收入的多年持续增长是不争事实。你甭管中国游客跑到日本买什么，肯把钱拿出来消费，就是好事情，不仅说明兜里钱比过去多了，还说明中国人的消费观念、生活观念有改进。</p>\r\n<p>　　<strong>国人海外扫货，并非聚焦日本</strong></p>\r\n<p>　　国人国庆假期海外扫货所覆盖之地域，并非仅聚焦于日本，而是涉及相当一部分国家和地区。实际上，近两年来，海外购物已经成为80后、90后的生活潮流之一。相比于英法等国，国人赴日旅游购物的总量占比和增速并不离谱。</p>\r\n<p>　　那为什么“中国爆买客攻陷日本”成了刷屏的新闻呢？……在我国消费趋势已发生解构性变化的当下，动辄对海外购物者诉之道德批判，显然太过苛刻了。</p>\r\n<p>　　“爆买客”很正常，但中国的宏观经济政策制定者们要从这“正常”里看出些“不正常”。</p>\r\n<p>　　<strong>国货当自强！把购买力拉回来</strong></p>\r\n<p>　　一个国家的公众有了更强购买力，这是好事；但如果大家都把这购买力释放到海外市场上，这就不见得全是好事了。要支 \r\n撑住一个大国的经济，需要投资，更需要消费。部分公众掀起海外购物潮，实质上是在倒逼两件事情：一是倒逼中国产业升级、迈向中高端水平，生产出更多符合本\r\n 国主流人群购买意愿的好东西；二是倒逼中国关税等政策的调整，营造公平竞争的进出口环境，把部分过高关税降下来，把消费者留在国内。</p>\r\n<p>　　今年4月底曾开过一次跟此事相关的国务院常务会议。会上的几项决定，恰好能回应“爆买客”们的关切——对国内消费 \r\n者需求大的部分国外日用消费品，开展降低进口关税试点；完善服饰、化妆品等的消费税政策；增设和恢复口岸进境免税店，合理扩大免税品种，增加免税购物额，\r\n \r\n方便国内消费者在境内购买国外产品；进一步推进境外旅客购物通关和退税便利化；加快推进中国产品品牌提升工程，严打假冒伪劣，促进优胜劣汰，让消费者能就\r\n 近舒心、便捷购物。</p>\r\n<p>　<strong>　“纪念抗战胜利”不能矮化为“抵制日货”</strong></p>\r\n<p>　\r\n　少数人持有狭隘的政治观点，把“纪念抗战胜利”矮化为“抵制日货”。这种心态和声音在互联网舆论场上时常可见，其 \r\n显然混淆了三件事：当年发动战争的是军国主义者，而非日本人民；而今不能正确认识历史的，主要是某些日本政治家，而非日本大众；促中日关系走上正轨，不能\r\n 靠所谓“抵制日货”，而恰恰需要中日民间、大众之间有更正常、密切的文化交流、经济交往。</p>\r\n<p>　　<strong>互联网舆论场自身浮躁</strong></p>\r\n<p>　　互联网舆论场自身的浮躁，常无事生非、把正常事渲染成不正常。诸如“攻陷”这样的标题用语，看似做客观报道，实则已夹带主观私货，试图把一个总体上比较正常的现象，用网络思维、春秋笔法，渲染成一桩大事。其背后，无非是对点击率、发行量等的畸形追求在作祟。</p>\r\n<p>　　难得七天长假，大家尽可继续逍遥。除了中国经济政策制定者、深化改革推进者，应审慎、严谨、专业地分析“爆买客” \r\n现象，其他各位男女老少，别被“攻陷”之类刷屏语言干扰，您该干嘛还干嘛。只要您守法知礼，就是咱当今中国的好国民，就请继续您大大方方的金秋之旅、购物\r\n 之旅。</p>\r\n                                                   \r\n						','2015-10-04 11:50:16',1),(5,'日本阻挠南京大屠杀申遗 称影响中日关系','<p>参考消息网10月4日报道 日媒称，联合国教科文组织的咨询委员会4日开始对中国申报世界记忆遗产的南京大屠杀和慰安妇相关资料进行审核。日本政府担心这将影响中日关系，反复要求中国撤回申报。</p>\r\n<p>　　据日本《朝日新闻》10月3日报道，中国外交部在去年6月的例行记者会上公布了申遗消息。外交部发言人华春莹解释申遗目的是“牢记历史，珍惜和平，捍卫人类尊严”。</p>\r\n<p>　　对此，内阁官房长官菅义伟批评说：“这是在一味强调中日过去某段时期内的负面遗产。”</p>\r\n<p>　　报道称，日本政府通过驻华大使馆等交涉要求中国撤回申报，安倍晋三首相和岸田文雄外相也向联合国教科文组织再三表示担忧。</p>\r\n<p>　　记忆遗产与政府根据国际条约申报的世界遗产不同，个人和组织也可以申报。就“南京大屠杀”、“慰安妇”有关资料提出申遗的也不是中国政府，而是保存历史资料和官方文件的政府机构——档案馆。</p>\r\n<p>　　但有看法认为，档案馆接受中共指示，在2013年安倍首相参拜靖国神社之后致力于筛选有关日军的资料，作为对抗措施。</p>\r\n<p>　　报道称，日本政府以申报资料中有些只是复制品、有些原本保存在日本，以及部分照片可信性存疑为由，通过外交途径要求中国全面公布资料，并试探派遣日本的资料鉴定专家前往协助，但遭到中方拒绝。</p>\r\n<p>　　另外，外务省还在征求民间意见的基础上向联合国教科文组织国际咨询委员会的14名专家指出了申报资料的学术疑点。但据政府相关人士表示：“有委员厌恶日本干预此事。”</p>\r\n<p>　　关于日本政府试图对委员做工作一事，菅义伟在2日的记者会上表示“不作评价”。</p>\r\n<p>　　报道称，咨询委员会将于4日至6日在阿布扎比召开会议，审议包括上述申报在内的88项申报。据说结果将最快于4日晚在该组织网站上发布。</p>\r\n<p>　　另据共同社10月2日报道，针对中国将有关日军的随军慰安妇及南京大屠杀档案向联合国教科文组织申报“世界记忆遗产”一事，日本官房长官菅义伟2日在记者会上批评称：“在中日两国努力改善关系的时期，中国想对联合国教科文组织进行政治利用，令人极为遗憾。”</p>\r\n                                                   \r\n						','2015-10-04 11:51:06',0),(6,'央行：近半居民认为目前房价“可以接受”','<div class=\"img_wrapper\">\r\n		<img alt=\"\" src=\"http://n.sinaimg.cn/transform/20151004/W93i-fximeyv2758415.png\">\r\n		<span class=\"img_descr\"></span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"\" src=\"http://n.sinaimg.cn/transform/20151004/AVBK-fximeyv2758419.png\">\r\n		<span class=\"img_descr\"></span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"\" src=\"http://n.sinaimg.cn/transform/20151004/Susk-fximeyv2758421.png\">\r\n		<span class=\"img_descr\"></span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"\" src=\"http://n.sinaimg.cn/transform/20151004/TW5T-fximeyv2758423.png\">\r\n		<span class=\"img_descr\"></span>\r\n	</div>\r\n	\r\n	<p>　　<strong><a href=\"http://survey.news.sina.com.cn/survey.php?id=111035\" target=\"_blank\">调查：你认为目前房价可以接受吗？</a></strong></p>\r\n<p>　　2015 年第三季度，中国人民银行在全国50 个城市进行了2 万户城镇储户问卷调查，</p>\r\n<p>　　结果显示：</p>\r\n<p>　　<strong>一、物价感受指数</strong></p>\r\n<p>　　当 期物价满意指数为27.8%，较上季下降0.6 个百分点。其中，48%的居民认为物价“高，难以接受”，较上季提高0.6 \r\n个百分点。未来物价预期指数为63.5%，较上季提高3.1 \r\n个百分点。其中，31.3%的居民预期下季物价水平“上升”，50.2%的居民预期“基本不变”，7.3%的居民预期“下降”，11.2%的居民“看不 \r\n准”。</p>\r\n<p>　　<strong>二、收入感受指数</strong></p>\r\n<p>　　当期收入感受指数为47.3%，较上季下降1.2 个百分点。其中，80.7%的居民认为收入“增加”或“基本不变”，较上季下降1.8个百分点。未来收入信心指数为50.1%，较上季下降1.4 个百分点。</p>\r\n<p>　　<strong>　三、就业感受指数</strong></p>\r\n<p>　　当期就业感受指数为38.2%，较上季下降1.9 个百分点。其中，11.7%的居民认为“形势较好，就业容易”，45.3%的居民认为“一般”，43%的居民认为“形势严峻，就业难”或“看不准”。未来就业预期指数为46.3%，较上季下降1.5 个百分点。</p>\r\n<p>　　<strong>四、储蓄、投资和消费意愿</strong></p>\r\n<p>　\r\n　倾 向于“更多储蓄”的居民占44%，较上季提高4.1 个百分点；倾向于“更多消费”的居民占20.4%，较上季提高3.5 \r\n个百分点；倾向于“更多投资”的居民占35.6%，较上季下降7.6 \r\n个百分点。居民偏爱的前三位投资方式依次为：“基金及理财产品”、“债券”和“股票”，选择这三种投资方式的居民占比分别为32.6%、16.7%和 \r\n14.5%。</p>\r\n<p>　　居民未来3 个月购车意愿为15.8%，较上季下降0.1 个百分点；居民未来3 个月购买大件商品（电器、家具及高档商品等）的消费意愿为25%，与上季持平；居民未来3 个月</p>\r\n<p>　　旅游意愿为30.4%，较上季下降1.2 个百分点。</p>\r\n<p>　　<strong>五、房价预期与购房意愿</strong></p>\r\n<p>　　49.7%的居民认为目前房价“高，难以接受”，较上季下降1.8 个百分点，46.5%的居民认为目前房价“可以接受”，3.8%的居民认为“令人满意”。</p>\r\n<p>　　对下季房价，18.7%的居民预期“上涨”，53.3%的居民预期“基本不变”，14.4%的居民预期“下降”，13.6%的居民“看不准”。未来3 个月内准备出手购买住房的居民占比为13.8%，</p>\r\n<p>　　较上季下降0.9 个百分点。</p>\r\n                                                   \r\n						','2015-10-04 11:52:22',0),(7,'多艘北洋战舰曾遭日盗捞 中国潜水员背遗骸安葬','<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/rjX1-fximfaf7894379.jpg\" alt=\"\" border=\"1\"></div>\r\n\r\n<p>　　<span style=\"font-size: 12px;\">考古队员对致远舰进行水下调查。</span></p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/ZF7A-fximfaf7894381.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　<span style=\"font-size: 12px;\">炮台铭牌来自经远主炮江南制造总局制造的炮弹底火。</span></p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/_G_W-fximfaf7894383.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　<span style=\"font-size: 12px;\">打捞致远舰，潜水员上船。专家的衣服上写着“打捞致远舰”。</span></p>\r\n<div class=\"img_wrapper\"><img src=\"http://n.sinaimg.cn/translate/20151004/Jyql-fximeyk8795501.jpg\" alt=\"\" border=\"1\"></div>\r\n<p>　　<span style=\"font-size: 12px;\">“致远舰”机关炮被日军作为战利品在三笠公园展览。</span></p>\r\n<p>　　中国海军史研究会会长陈悦透露，甲午海战后，北洋水师战舰残骸多被日军打捞、拆分，当做战利品陈列在靖国神社及学校和公园。而国内不法分子的疯\r\n狂盗捞则让这些英烈战舰在新时期再一次遭受劫难。据不完全统计，在黄海海战中战沉的致远、经远、超勇、扬威四艘战舰中，至少有三艘遭遇过盗捞。</p>\r\n<p>　　一块铭牌、一枚炮弹、一枚“江南制造总局”构件、几颗炮弹引信，还有一块已经布满海迹的煤炭，以及一段百年来流传在黑岛的传说，这些是经远舰留给我们最后的讯息，而这些物件竟然是因为一次非法盗捞出现的。</p>\r\n<p>　　潮水退去，海风扑面。站在林永生塑像前，可远眺辽宁庄河黑岛海域。在距离这里5公里的老人石附近的海域，就是当年林永升和经远舰官兵血洒海疆的地方。</p>\r\n<p>　　就在这个海域，经远舰的舰体曾被偷盗分子使用20吨重的大锤砸碎，被非法打捞上来的铜铁被以废旧金属的价格贱卖。</p>\r\n<p>　　<strong>经远舰曾遭非法打捞数月</strong></p>\r\n<p>　　<strong>主炮铭牌有中德英文字，当地人2000元赎回</strong></p>\r\n<p>　　在庄河黑岛，有关经远舰沉没的说法，已经成为当地百年来几代人口耳相传的共同记忆。</p>\r\n<p>　　黑岛海面的老人石，距离海岸约5公里，这里就是经远舰的沉没之地。</p>\r\n<p>　　2009年，黑岛海域来了一位不速之客，一艘从南方开来的大船停到了老人石头附近。当地文史爱好者赵克豪说，从当年7月起，这些操着南方口音的\r\n人就在船上架起了一座钢架平台，“用一个20吨重的铁锤向海里砸，然后再用大铲子打捞，一次就能打捞上几吨重的紫铜和钢铁，当时紫铜在市场上的价格非常\r\n高”。赵克豪说，在堆积如山的碎片中，有20多厘米厚疑似船体甲板的钢板，还有一些炮弹壳子，以及一些齿轮等部件。</p>\r\n<p>　　直到数月后，这起非法打捞事件才引起当地有关部门的注意。而据当地和这群南方人有过接触的村民介绍，这艘非法打捞船来自福建，他们离去的真正原因是那个20吨重的“大铁锤”出了故障掉进了海里，因此才离开的。</p>\r\n<p>　　作为一名文史爱好者，赵克豪曾有意留心过他们打捞上来的这些残骸。</p>\r\n<p>　　“其中就有一个写着繁体‘炮台’二字的铜牌，在汉字下面还有两行洋文，引起我的注意，”赵克豪说，他当时花了2000块钱从他们手中买了回来。此后，赵克豪又陆续收集到一个刻着“江南制造”总局的铜件，还有一大块已经长着海螺的煤炭。</p>\r\n<p>　　对于那块“炮台”的铜牌，甲午史专家陈悦表示，中间那行文字为德语，意思为“武器平台”，放在这上就是炮台的意思，下面那行为英文，意思也是炮\r\n台。“经远舰是从德国订购的，这块铭牌上有中德英三国文字，符合当时军舰的标识规则，”陈悦说，可以确定这块铜牌就是经远主炮的铭牌，“全国现在就这么一\r\n块啊。”</p>\r\n<p>　　对于刻着江南制造总局文字的铜构件，陈悦表示那是炮弹使用的“底火”，装在炮弹药筒底部，是发射炮弹的一个重要部件。它也体现了当值江南制造总局的工艺。这次破坏性盗捞，成了确认经远舰沉没之地的确证，赵克豪听了只能苦笑。</p>\r\n<p>　　目击讲述</p>\r\n<p>　　船面炮台等突出部分几乎被拆光</p>\r\n<p>　　在黑岛，记者见到了一位曾和经远舰有过多次亲密接触的潜水员姜世卫。</p>\r\n<p>　　姜世卫曾多次下潜到沉船位置。据他描述，沉船点距离老人石东1海里左右，舰体在水下12—13米左右，船体的绝大部分已经被泥沙淤死，露出的部分不到一米。整个船身呈侧卧，左舷在上，右舷在下。</p>\r\n<p>　　姜世卫说，在船体可清晰看见当年被盗捞留下的不规则碎痕，船面炮台、桅杆等突出部分几乎被拆光，船内最常见的东西就是“炮弹壳子”，在船尾还能看到给经远提供动力的煤堆。</p>\r\n<p>　　在黑岛当地另一个广为流传的一个说法是，当时在南方这次非法打捞中，盗船分子曾打捞出经远的主炮，但因为重量太重，以及炮台过于显眼难以出售，他们又把主炮扔回海里。</p>\r\n<p>　　陈悦说，从目前经远舰水下的情况看，非常值得打捞，有关当年甲午海战的很多细节可以从经远舰身上得到证实或证伪，打捞经远意义重大。</p>\r\n<p>　　<strong>　致远舰被日军掠走一门格林炮</strong></p>\r\n<p>　　在致远舰的考古调查过程中，曾发现一门11毫米的10管格林机关炮。</p>\r\n<p>　　陈悦说，虽然同样沉没在大鹿岛海域的超勇、扬威舰也装备有11毫米口径的格林机关炮，但是他们装备的格林炮样式和致远舰上的相差巨大。</p>\r\n<p>　　陈悦说，此次连带格林炮出水的还有完整的“铁猫”炮架，这种炮架为安装桅盘所用，大东沟附近的北洋沉舰只有致远有桅盘。</p>\r\n<p>　　陈悦说，甲午海战后日本曾在致远舰上掠走一门格林炮，现在仍然存放于日本，具体位置在日本横须贺市的三笠公园。</p>\r\n<p>　　此前在探访三笠公园的致远遗物时，陈悦说了这样一段话：“别的军舰的遗物像是碎了的钢板，你可以说它是遗骸，像这样的炮，这样的完整的一件东\r\n西，你就感觉它像是一个战俘，是被抓到这里的，再也走不了了。”陈悦透露，甲午海战中，北洋水师战舰残骸多被日军打捞、拆分，当做战利品陈列在靖国神社及\r\n学校和公园，120年前的屈辱依然在伤害中国人的感情。</p>\r\n<p>　　<strong>相关链接/</strong></p>\r\n<p>　　<strong>全国首次 华西都市报拍出经远残骸照片</strong></p>\r\n<p>　　去年8月，华西都市报记者来到辽宁黑岛，联合国内知名水下摄影师慨文，潜入海底，用镜头记录下了水下的经远舰残骸。这是继120年前“经远舰沉\r\n没”最后一张遗影后，关于经远舰最新的一组照片。经过120年的海水冲刷，当年雄壮的经远舰早已满目疮痍，舰体上布满了淤泥、渔网、海渍，以及早年一次偷\r\n盗性的打捞留下的累累伤痕。</p>\r\n<p>　　对于这次海底拍摄经远舰，陈悦说，有两个首次，一个意义：“首次海底拍摄北洋水师沉舰残骸照片，首次发布经远舰海底残骸照片，具有重要历史价值。”</p>\r\n<p>　　<strong>野蛮打捞</strong></p>\r\n<p>　　<strong>日本人把沉舰炸成碎片捞起</strong></p>\r\n<p>　　在丹东大鹿岛上，如今还有一个说法，1937年侵华日军曾到此打捞“致远舰”并炸毁三层，中国潜水员甚至从舱里背出“邓大人”。</p>\r\n<p>　　由于此次发现的致远舰有被严重烧毁的痕迹，因此考古队员们认为上述说法可信，致远舰确实遭遇了日军的野蛮打捞。</p>\r\n<p>　　但知名甲午史学者陈悦对此并不认同，陈悦认为根据目前资料的掌握情况，以及岛上居民口述内容可以确认，当年日军炸毁的不是致远舰，可能是另外一艘北洋战舰。</p>\r\n<p>　　甲午海战中，一共有致远、经远、超勇、扬威四艘军舰沉没，除经远距离大鹿岛较远外，剩下三舰，不管是哪一艘都遭遇了日本人的野蛮打捞。日本为铜铁等原料两次打捞</p>\r\n<p>　　除经远舰确定沉没在距离大鹿岛20多海里的黑岛海域外，其余三舰均沉没在大鹿岛附近海域。</p>\r\n<p>　　65岁的于开臣老先生曾在大鹿岛村委会工作过，非常注意搜集岛上老人有关那场海战的描述。</p>\r\n<p>　　于开臣说，1937 年—1938年日本曾两次打捞大鹿岛的甲午沉舰，以期获得铜铁等原料。</p>\r\n<p>　　1938年4月，日本派出“安德丸”和“神甫丸”两艘打捞船来到大鹿岛，随舰而行有一名日本潜水员，还从庄河请来一名叫王绪年的潜水员。同时，日本还从岛上雇佣了时年23岁的李桂斌到船上给潜水员的氧气管加压打气。</p>\r\n<p>　　如今，当事人李桂斌早已去世多年。据他生前回忆，日本人打捞的方式非常野蛮。潜水员下水时带着炸药，在船上安装好后，在水面引爆，然后再把炸成碎片的船体打捞上来。中国潜水员背出“邓大人”</p>\r\n<p>　　日本人走后，王绪年留在了大鹿岛。于开臣说，当时王绪年惦记着船上留下的银子等财宝。</p>\r\n<p>　　“有一次王绪年下潜，在一个密闭的舱内发现一尊金佛，带着金佛要离开时他发现里面还有一尊穿着官府的骨架坐在椅子上，随手扯了一下，一块骨头便\r\n掉了出来。”于开臣说，“受到惊吓的王绪年立即离开舱室，返回岸上，但一到岸上，王绪年就病了。”于开臣说。几天后，王绪年病好，在村民李桂斌和于永灵的\r\n协助下，他带着油毡纸再次下水，把舱内的遗骸连同官服包好后一起收殓到岸上，安葬在大鹿岛东口的一处山腰下，并在墓前立起一块木牌，上书：邓世昌大人之\r\n墓。</p>\r\n<p>　　对于大鹿岛人坚持认为墓中之人是“邓世昌”的说法，陈悦说，根据各种历史档案都明确记载，邓世昌是军舰沉没时落水后、拒绝援救慷慨赴死的，“邓世昌是殉节于茫茫大海，怎么会在大鹿岛上有个墓呢？”也因为这个原因，丹东的文物部门一直未对邓世昌墓进行认定。</p>\r\n<p>　　不过在大鹿岛村民看来，不管墓里是不是真的“邓大人”，“反正邓大人的民族精神已经融入我们鹿岛村每个人的心里。”于开臣说。</p>\r\n<p>　　打捞队船长揭秘18年前打捞致远号</p>\r\n<p>　　张序三中将：“哪怕只剩一块铁，也要把它捞上来”</p>\r\n<p>　　由于邓世昌和致远舰在国人心中的崇高地位，有关部门曾先后三次试图打捞致远舰。此外当地还传出数次打捞“谣言”。</p>\r\n<p>　　第一次，在1988年，当时辽宁省文化厅筹集资金来到大鹿岛海域，在水下进行勘察时，一名潜水员不幸遇难，此次打捞就此搁浅。</p>\r\n<p>　　此后，在1993年，国家文物局批准成立了“中日甲午黄海海战致远号战舰打捞筹备办公室”，但因资金原因，尚未启动就被迫搁置。</p>\r\n<p>　　真正的打捞行动是在第三次，也是迄今为止声势最为浩大的一次。</p>\r\n<p>　　<strong>成立“打捞办”</strong></p>\r\n<p>　　1996年，国家文物局批准成立“中国甲午黄海海战致远舰打捞筹备办公室”，指挥部就设在大鹿岛。</p>\r\n<p>　　1996年12月18日社会各界人士座谈会后，中共中央、国家机关有关部门，各民主党派、社会团体纷纷致函打捞办，支持打捞“致远”舰，兴建中国甲午黄海海战纪念馆</p>\r\n<p>　　这次打捞行动中，时任全国人大常委会委员、中国军事科学学会副会长张序三中将为总指挥，下设总策划、领导小组、专家组、办公室，机构组成人员共30余人。并动用了国内唯一的流动舞台车，准备以北京为起点，行程1.2万公里，穿越68个大中城市进行宣传。</p>\r\n<p>　　从1997年4月30日开始至8月29日，整个打捞历时122天。</p>\r\n<p>　　据当时担任打捞队船长的大鹿岛村民马路臣向华西都市报记者介绍，为了此次打捞，北京、上海、辽宁等地都派出了各种专家前来参与，同时还调来了多种先进设备。</p>\r\n<p>　　马路臣说，为了这次打捞，打捞办还制作了专门的制服，普通工作人员为红色上衣，专家为白色衣服，后面还印有“打捞致远舰”的字样。</p>\r\n<p>　　这次打捞，马路臣的父亲马福生等老一辈船员也在船上，协助工作组定位沉船。“我父亲他们当年出海打渔的时候，经常会在传说致远沉船点附近被刮网，这些信息都成为工作组定位沉舰的线索。”</p>\r\n<p>　　但在打捞初期，工作组的定位工作进展得并不顺利。当年曾被日本人拉夫打捞致远舰的李桂斌时年已经80多岁，在听闻此事后，表示：“我就是爬也要爬去。”李桂斌的这一举动，让打捞办的工作人员大为感动。</p>\r\n<p>　　<strong>涉嫌“非法集资”夭折</strong></p>\r\n<p>　　当时工程总费用估算3000余万元。就在打捞办着手打捞时，国家文物局取消了“打捞办”，因为资金问题此次中标的打捞公司将国家文物局和东港市\r\n政府等单位向法院提起诉讼，此后又因参与打捞的“中国艺术研究院企业文化研究所”在东港宣传过程中向民众募捐，涉嫌“非法集资”等问题，这次沉舰打捞计划\r\n就此彻底夭折。马路臣说：“这次打捞真的很可惜，如果不是打捞过程中出现一些不规范的问题，或者如果国家能够掏钱进行打捞，现在致远舰可能早已出水了。”</p>\r\n<p>　　在打捞之初，也有人表示，致远舰在海底可能早已零散，不值得打捞。当时张序三中将就明确回应说：“致远”舰官兵所表现出来的是一种团结奋战抵御外来侵略的爱国精神，我们捞的是民族魂，哪怕只剩下一块铁也要把它捞上来！</p>\r\n<p>　　华西都市报记者王国平报道</p>\r\n                                                   \r\n						','2015-10-04 11:53:32',1),(8,'释永信接见朝圣团:身体是暂时的而精神永恒(图)','<div class=\"img_wrapper\">\r\n		<img alt=\"图为释永信方丈接见朝圣团并开示。 少林寺供图 摄\" src=\"http://n.sinaimg.cn/transform/20151003/ijRT-fximeyy6280020.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">图为释永信方丈接见朝圣团并开示。 少林寺供图 摄</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"图为朝圣团一行30人在少林寺延侦法师、延宗法师的带领下，徒步行脚。　少林寺供图　摄\" src=\"http://n.sinaimg.cn/transform/20151003/Rmlk-fximeyw9503791.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">图为朝圣团一行30人在少林寺延侦法师、延宗法师的带领下，徒步行脚。　少林寺供图　摄</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"图为朝圣团三步一拜，朝圣达摩洞。　少林寺供图 摄\" src=\"http://n.sinaimg.cn/transform/20151003/rVjm-fximeyw9503793.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">图为朝圣团三步一拜，朝圣达摩洞。　少林寺供图 摄</span>\r\n	</div>\r\n	\r\n	\r\n<p>　　中新网登封10月3日电(记者 \r\n周小云)记者3日从嵩山少林寺获悉，由少林寺都市禅堂在国庆假期发起的“重走达摩路”、“行脚朝圣，路在当下”心灵建设类公益活动已圆满结束。朝圣团一行\r\n30人在少林寺延侦法师、延宗法师的带领下，徒步行脚，经中岳庙、启母阙、嵩阳书院、少林寺。期间，释永信方丈接见朝圣团并开示。</p>\r\n<p>　　自2014年，少林寺都市禅堂发起心灵建设类公益活动“重走达摩路”、“行脚朝圣，路在当下”，旨在号召人们积极地从单调的生活中走出去，在行\r\n走中安静下来，与自己的内心对话，获取正面能量，并将能量传播给他人。希望用最简单的方式，传达一种积极向上的人生态度、生活理念，从而净化心灵。</p>\r\n<p>　　此次活动内容主要有行走训练、止语训练、托钵体验、禅坐共修、寺院巡礼、过堂、法师开示、朝拜达摩洞、方丈开示。该活动至今已举办四届。</p>\r\n<p>　　活动期间，行脚朝圣团一行与释永信方丈在少林寺课堂进行了交流，释永信方丈开示道：“少林寺组织的‘重走达摩路’行脚朝圣活动，与社会上拉力赛的健身理念不一样，行脚朝圣活动重在内心体验，是一种修持，向内观照，感受内心的宁静。”</p>\r\n<p>　　同时，释永信方丈勉励大家要“发长远心”。希望大家活在精神的世界中，而非纯粹在物质层面，“身体是暂时的，而精神是永恒的，物质可以滋养身体，而精神可以光照内心，获得永恒，有信仰的人才是最幸福的人。”</p>\r\n<p>　　参与此次活动的郑姓市民分享道：“我们处在幸福的社会，这次朝山一路受到沿途善信及游客的拥护，大家都异常兴奋，纷纷描述自己的见闻，一致赞叹我们朝圣团正能量十足。”(完)</p>\r\n                                                   \r\n						','2015-10-04 11:55:07',0),(9,'台风“彩虹”登陆广东湛江 最大风力15级','<div class=\"img_wrapper\">\r\n		<img alt=\"\" src=\"http://n.sinaimg.cn/transform/20151004/CfWU-fximeyw9513136.jpg\">\r\n		<span class=\"img_descr\"></span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"\" src=\"http://n.sinaimg.cn/transform/20151004/IEfA-fximeyv2760474.jpg\">\r\n		<span class=\"img_descr\"></span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"\" src=\"http://n.sinaimg.cn/transform/20151004/sdqz-fximeyy6289357.jpg\">\r\n		<span class=\"img_descr\"></span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"\" src=\"http://n.sinaimg.cn/transform/20151004/a_cY-fximeyv2760477.jpg\">\r\n		<span class=\"img_descr\"></span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"\" src=\"http://n.sinaimg.cn/transform/20151004/PXaA-fximeyv2760479.jpg\">\r\n		<span class=\"img_descr\"></span>\r\n	</div>\r\n	\r\n	\r\n<p>　　#台风登陆信息#今年第22号台风“彩虹”于今日（4日）14时10分在广东湛江市坡头区沿海登陆，登陆时中心附近最大风力有15级（50米/秒），中心最低气压为940百帕。</p>\r\n<p>　　来源：中央气象台</p>\r\n                                                   \r\n						','2015-10-05 03:01:00',4),(10,'习仲勋夫人齐心抗战往事出版 家人照片集中披露','<div class=\"img_wrapper\">\r\n		<img alt=\"齐家抗战往事\" src=\"http://n.sinaimg.cn/transform/20151003/dGjY-fximeyy6279786.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">齐家抗战往事</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"齐心的父亲齐厚之。\" src=\"http://n.sinaimg.cn/transform/20151003/y6Cb-fximeyy6279778.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">齐心的父亲齐厚之。</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"齐心的姐姐齐云离开北平前留影。\" src=\"http://n.sinaimg.cn/transform/20151003/s1Bu-fximeyw9503568.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">齐心的姐姐齐云离开北平前留影。</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"齐心的姐夫魏健。\" src=\"http://n.sinaimg.cn/transform/20151003/h69v-fximeyv2746456.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">齐心的姐夫魏健。</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"齐心的弟弟齐锐新在解放战争时期。\" src=\"http://n.sinaimg.cn/transform/20151003/wBk3-fximeyw9503570.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">齐心的弟弟齐锐新在解放战争时期。</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"齐心在太行山上。\" src=\"http://n.sinaimg.cn/transform/20151003/YWsp-fximeyw9503572.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">齐心在太行山上。</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"1984年，齐心（左二）与抗大女生队部分老战友相聚。\" src=\"http://n.sinaimg.cn/transform/20151003/v6Kk-fximeyv2746460.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">1984年，齐心（左二）与抗大女生队部分老战友相聚。</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"1944年4月28日，齐心、习仲勋结为夫妻。\" src=\"http://n.sinaimg.cn/transform/20151003/Yr6m-fximeyw9503576.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">1944年4月28日，齐心、习仲勋结为夫妻。</span>\r\n	</div>\r\n		<div class=\"img_wrapper\">\r\n		<img alt=\"1983年，齐心、习仲勋在山东蓬莱。\" src=\"http://n.sinaimg.cn/transform/20151003/AJT3-fximeyw9503578.jpg\">&nbsp;</div><div class=\"img_wrapper\">&nbsp;		<span class=\"img_descr\">1983年，齐心、习仲勋在山东蓬莱。</span>\r\n	</div>\r\n	\r\n	<p>　<strong>　习仲勋夫人齐心抗战往事，专著首次揭秘</strong></p>\r\n<p>　　原创 2015-10-03 政事儿 政事儿</p>\r\n<p>　　《齐家抗战》一书近日出版，以习仲勋夫人齐心一家在晋东南抗战为背景，记述了抗战期间，齐心的父亲齐厚之、母亲邓耀珍、姐姐齐云、姐夫魏健、弟\r\n弟齐锐新一家人的抗战往事。“政事儿”（微信ID：gcxxjgzh）了解到，该书除了齐家参加抗战的事迹、史料外，还收录了200多张珍贵照片，其中大\r\n部分是首次面世，也是齐心家人的照片首次集中公开披露。</p>\r\n<p>　　《齐家抗战》一书近日正式出版发行，这本书以老一辈无产阶级革命家习仲勋的夫人齐心一家在晋东南抗战为背景，记述了抗战期间，齐心的父亲齐厚之、母亲邓耀珍、姐姐齐云、姐夫魏健、弟弟齐锐新一家人在晋东南抗战的事迹。</p>\r\n<p>　　该书作者戴玉刚向“政事儿”（微信ID: gcxxjgzh）介绍，《齐家抗战》一书共30余万字，除了齐家在晋东南地区参加抗战的事迹、史料等外，还收录了200多张珍贵历史照片，其中大部分系首次面世，也是齐心家人的照片首次集中公开披露。</p>\r\n<p>　　作为国民党县长的女儿，齐心是如何加入八路军？又是如何参加抗战的？她为什么曾有三个名字？又是什么样的巧合，让齐心和习仲勋走到了一起结为革命伴侣？《齐家抗战》一书，做了记述和揭秘。</p>\r\n<p><strong>　　齐心两次寻找抗日队伍被父亲追回</strong></p>\r\n<p>　　“政事儿”（微信ID: \r\ngcxxjgzh）注意到，齐心的父亲齐厚之，1922年毕业于北京大学文学院法律系，系蔡元培的得意门生。齐厚之毕业后短暂任教一年后，便在冯玉祥领导\r\n的国民革命第三军中担任军法处长。北伐战争后，齐厚之任直隶省阜平县县长。1931年转任山西省阎锡山政府四科科长。后出任国民党黎城县、长治县县长。</p>\r\n<p>　　“七七事变”后，齐厚之与子女、女婿同在一个地区参加抗战。后来，阎锡山制造“晋西事变”，掀起反共高潮，齐厚之利用自己的国民党官员身份，给予中共领导的抗日政权很大支持。齐厚之后来担任傅作义将军的参议，北平解放时随傅作义起义。</p>\r\n<p>　　1937年夏天，齐心考上北平市第一女子中学。她还没来得及走进课堂，便听到了来自卢沟桥的炮声。1937年7月底，北平沦陷。当时，正在北平师范大学附属中学读书的姐姐齐云因为政治面貌暴露，不宜继续留在北平。当年8月，齐云带着妹妹齐心一起离开北平。</p>\r\n<p>　　到太原后，在山西省长治县担任县长的齐厚之派人把女儿接到长治。齐云、齐心去后不久，因齐厚之不是阎锡山的嫡系，被免职。当年初冬，齐厚之带着女儿到阳城县赋闲。</p>\r\n<p>　　1938年初，日军调集兵力进攻晋东南。不久，齐云参加八路军离开阳城。齐心思念姐姐，向往革命，曾两次偷跑出去寻找抗日队伍，都被父亲追回来。父亲觉得她年龄太小，又没有可靠的人引领，始终对她不放心。</p>\r\n<p>　　日军侵占阳城后，齐厚之带着家人到乡下逃难，后又去了西安。在西安，齐心在家闲着无事，苦闷至极。她更加思念姐姐，也更加向往革命。在经历几番曲折后，她终于重返长治，与姐姐重逢，并参加了八路军。</p>\r\n<p>　　齐心回忆说，1939年3月18日，我的姐姐从长治亲自把我送到驻在屯留的抗大（中国人民抗日军事政治大学）一分校。在校部，她跟同志们介绍：“我的妹妹是一张白纸，染成什么颜色就是什么颜色。”</p>\r\n<p><strong>　　遭日寇“扫荡”，组织突围被称“风云儿女”</strong></p>\r\n<p>　　1939年9月，齐心在抗大一分校毕业后，分配到长治县干部学校妇干队任指导员。和齐心一起到长治县抗日政府工作的，还有她的同学王军。组织上\r\n安排王军担任妇干队队长，齐心担任指导员。不久，抗大一分校校长何长工下达指示说，候补党员不能担任指导员。齐心改任队长兼教员，王军则调至长治县政府做\r\n秘书。日军冬季“扫荡”时，齐心调到县政府参加战地工作团。</p>\r\n<p>　　齐心回忆说，“我抗大五期毕业后，本来去山东的名单里也有我，但姐姐齐云希望我留在太行做青年工作。组织上还考虑让我去国民党军队做统战工作，\r\n姐姐不同意，她认为我不成熟，那里太复杂。后来长治县县长张燮堂到抗大一分校要干部，组织上即决定派我和王军到长治县干校工作，王军任妇干队队长，我做指\r\n导员。何长工校长亲自接见我和王军，并对我们说：你们女同志要有政治家的风度，大错误可是犯不得呀！”</p>\r\n<p>　　“政事儿”（微信ID : \r\ngcxxjgzh）发现，在长治县工作期间，齐心经历了战火的洗礼。一次，齐心和同事们到西火镇开展工作，被前来“扫荡”的日军包围。突围时，敌人的大炮\r\n和机关枪的火力非常密。齐心和同事们英勇顽强，最终冲出了敌人的包围。当时她和王军被称为“风云儿女”。</p>\r\n<p><strong>　　齐心的另两个名字：齐新、齐馨</strong></p>\r\n<p>　　有关齐心在长治工作的情况，《中国共产党山西省长治县组织史资料（1926-1987）》有所记载，其中介绍，长治县抗日民主政府于1939年9月建立，工作机构设有秘书办公室、武装科。秘书办公室的秘书为“齐新”。这里的“齐新”，就是齐心。</p>\r\n<p>　　《陕西党史》刊发的《“革命伉俪”习仲勋、齐心》一文记载，1939年冬，齐心从抗大一分校第五期毕业，分配到长治县干部学校妇干队任指导员、队长，日寇“扫荡”时编入县政府战地工作团，参加了荫城、西火镇战斗。</p>\r\n<p>　　在《敌后的抗大一分校·续集》中，收录的留守大队第二期人员名单中有这样的记录：书记：齐新（女）。</p>\r\n<p>　　“政事儿”（微信ID: gcxxjgzh）发现，根据现有资料，“齐新”这个名字出现过两次：一是任长治县抗日民主政府秘书时，二是在抗大一分校留守大队任书记时，并且两个“齐新”的名字在时间上具有连续性。</p>\r\n<p>　　除了齐新，齐心还有一个名字，“齐馨”。新中国成立后，齐心的父亲齐厚之曾经填过一份《中国国民党革命委员会××分部筹备委员会党员登记表》，在这份表上，齐厚之填的“家庭亲属情况”一栏就有“女儿：齐馨”。</p>\r\n<p><strong>　　齐心遇上心上人习仲勋</strong></p>\r\n<p>　　1941年2月，齐心进入中央党校学习，同年秋，作为中央党校征粮工作团团员前往陇东征粮。1942年春，齐心进入延安大学中学部学习，任党支部书记、学生会主席。</p>\r\n<p>　\r\n　1943年，西北局从延安大学中学部抽调一批青年到绥德师范和米脂中学开展工作，齐心被抽中，并指定为主要带队人（党支部书记）。在途经西北局，前往绥\r\n德地委转党的组织关系时，齐心第一次见到时任绥德地委书记的习仲勋，从此两人相识、相知、相爱。1944年，4月28日，在绥德地委后院的一个窑洞里，齐\r\n心和习仲勋举行了简朴的婚礼。</p>\r\n<p>　　“文革”中，齐心因没有同习仲勋“划清界限”，受到审查。仅在“五七”干校劳动期间，齐心就被审查7年之久。这段时间，对她来说是一段不堪回首的日子，也是一场严峻的考验。庆幸的是，他们全家人都经受住了这样的考验。</p>\r\n<p>　　在习仲勋百年诞辰时，齐心曾回忆说，在我和仲勋相伴的日子里，他教导我“工作好，学习好，一切事情都处理好”，年轻时我对这三句话不能完全理解，有时甚至感到太抽象。当我步入晚年的时候，才深深地领悟到这些话的含义，并把它当作我的座右铭。</p>\r\n<p>　　“政事儿”（微信ID: gcxxjgzh）撰稿：新京报记者贾世煜 根据《齐家抗战》摘录</p>\r\n                                                   \r\n						','2015-10-09 02:34:04',11);
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Joy','a'),(2,'admin','1234'),(3,'1118070000','123456'),(4,'1112030001','123456'),(5,'1112030002','123456'),(6,'1112030003','123456'),(7,'1112030004','123456'),(8,'1112030005','123456'),(9,'1112030006','123456');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-09 16:33:04