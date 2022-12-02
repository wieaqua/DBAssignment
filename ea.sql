/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 80031 (8.0.31)
 Source Host           : localhost:3306
 Source Schema         : ea

 Target Server Type    : MySQL
 Target Server Version : 80031 (8.0.31)
 File Encoding         : 65001

 Date: 02/12/2022 13:47:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for phrase
-- ----------------------------
DROP TABLE IF EXISTS `phrase`;
CREATE TABLE `phrase`  (
  `ph_id` int NOT NULL,
  `phrase` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ptrans` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`ph_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phrase
-- ----------------------------

-- ----------------------------
-- Table structure for sentence
-- ----------------------------
DROP TABLE IF EXISTS `sentence`;
CREATE TABLE `sentence`  (
  `sent_id` int NOT NULL,
  `sentence` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `strans` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`sent_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sentence
-- ----------------------------
INSERT INTO `sentence` VALUES (1, '‘We have been abandoned to our fate,’ said one resident.', '一位居民说，我们被命运抛弃了。');
INSERT INTO `sentence` VALUES (2, 'The accident brought his career to an abrupt end.', '那起事故使他的职业生涯突然结束了。');
INSERT INTO `sentence` VALUES (3, 'He was arrested on charges of corruption and abuse of power.', '他因被控贪污腐化和滥用职权而遭逮捕。');
INSERT INTO `sentence` VALUES (4, 'The hotel can accommodate up to 500 guests.', '这家旅馆可供 500 位旅客住宿。');
INSERT INTO `sentence` VALUES (5, 'Interest will be paid monthly into the account holder\'s current account', '利息将每月支付给帐户持有人的往来帐户。');
INSERT INTO `sentence` VALUES (6, 'The benefits of conservation are both financial and aesthetic.', '保护自然环境既促进经济又增加美感。');
INSERT INTO `sentence` VALUES (7, 'There\'s nothing like the excitement of seeing a live band.', '看到现场乐队的刺激无比。');
INSERT INTO `sentence` VALUES (8, 'He and his partner had made a bargain to tell each other everything.', '他和他的合伙人约定，要互通信息，毫无保留。');
INSERT INTO `sentence` VALUES (9, 'The book gives potted biographies of all the major painters.', '这本书简述了所有重要画家的生平。');
INSERT INTO `sentence` VALUES (10, 'Within minutes the whole building was blazing.', '不消几分钟整个大楼便成了一片火海。');
INSERT INTO `sentence` VALUES (11, 'The police said he had been hit with a blunt instrument.', '警方说他遭到了钝器袭击。');
INSERT INTO `sentence` VALUES (12, 'She suffered only minor cuts and bruises.', '她只是受了点儿轻微的割伤和挫伤。');
INSERT INTO `sentence` VALUES (13, 'We need to reduce paperwork and bureaucracy in the company.', '我们需要减少公司的文书工作和官僚主义。');
INSERT INTO `sentence` VALUES (14, 'They\'re digging up the road to lay cables.', '他们正在挖掘铺设电缆的道路。');
INSERT INTO `sentence` VALUES (15, ' She stood as a candidate in the local elections.', '她作为地方选举的候选人。');
INSERT INTO `sentence` VALUES (16, 'First I applied a blue colour wash to the canvas.', '我先在画布上涂了一层蓝色水彩。');
INSERT INTO `sentence` VALUES (17, 'They were taken captive by masked gunmen.', '他们被蒙面的持枪歹徒劫持了。');
INSERT INTO `sentence` VALUES (18, 'Most of our work now involves catering for weddings.', '我们现在的工作多半是承办婚宴。');
INSERT INTO `sentence` VALUES (19, 'A national census is taken every ten years.', '每 10 年进行 1 次全国人口普查。');
INSERT INTO `sentence` VALUES (20, '\r\nThe tables were inset with ceramic tiles', '桌子上镶嵌着瓷砖。');
INSERT INTO `sentence` VALUES (21, 'I have a bowl of cereal every morning.', '我每天早上吃一碗麦片粥。');
INSERT INTO `sentence` VALUES (22, 'Who is the new Chief Education Officer?', '谁是新的首席教育官？');
INSERT INTO `sentence` VALUES (23, 'The excellent menu is complemented by a good wine list.', '佳肴佐以美酒，堪称完美无缺。');
INSERT INTO `sentence` VALUES (24, 'Mozart composed his last opera shortly before he died.', '莫扎特在创作出他最后一部歌剧后不久便去世了。');
INSERT INTO `sentence` VALUES (25, 'The conference will be held in Glasgow.', '会议将在格拉斯哥举行。');
INSERT INTO `sentence` VALUES (26, 'The battalion had been preparing to conduct operations in the same area.', '该营一直在准备在同一地区进行行动。');
INSERT INTO `sentence` VALUES (27, 'It was seen as the only way to overthrow a corrupt regime.', '这被视为推翻腐败政权的唯一方法。');
INSERT INTO `sentence` VALUES (28, 'She wore a traditional costume of bright pink silk.', '她穿着亮粉红色丝绸的传统服装。');
INSERT INTO `sentence` VALUES (29, 'Her experiences with men have made her thoroughly cynical about love.', '她与男人的经历使她对爱情充满了愤世嫉俗。');
INSERT INTO `sentence` VALUES (30, 'The cobra is one of the world\'s deadliest snakes.', '眼镜蛇是世界上最致命的蛇类之一。');
INSERT INTO `sentence` VALUES (31, 'He was appointed dean of the faculty of theology at London University.', '他被任命为伦敦大学神学院的院长。');
INSERT INTO `sentence` VALUES (32, 'This book is dedicated to my parents.', '谨以此书献给我的父母。');
INSERT INTO `sentence` VALUES (33, ' Can we deduce from your silence that you do not approve?', '你保持沉默，我们是否可以据此而推断出你不赞成？');
INSERT INTO `sentence` VALUES (34, 'The speech was a deliberate attempt to embarrass the government.', '这一发言蓄意使政府难堪。');
INSERT INTO `sentence` VALUES (35, 'He was an O\'Conor and a direct descendant of the last High King of Ireland.', '他属于奥康纳家族，是爱尔兰最后一位君王的嫡系后裔。');
INSERT INTO `sentence` VALUES (36, 'Despite applying for hundreds of jobs, he is still out of work.', '尽管他申请了数百个工作，但仍然在失业中。');
INSERT INTO `sentence` VALUES (37, ' The illness was diagnosed as cancer.', '此病诊断为癌症。');
INSERT INTO `sentence` VALUES (38, 'He brings a quiet dignity to the role.', '他赋予角色一种平静的庄严。');
INSERT INTO `sentence` VALUES (39, 'Output consists of both exports and sales on the domestic market.', '产量包括出口和国内市场销售两部分。');
INSERT INTO `sentence` VALUES (40, 'The election result marked the eclipse of the right wing.', '选举结果标志着右翼的失势。');
INSERT INTO `sentence` VALUES (41, 'Police ejected a number of violent protesters from the hall.', '警察将一些暴力抗议者赶出了会议厅。');
INSERT INTO `sentence` VALUES (42, 'The wind farm will generate enough electricity for some 30 000 homes.', '风电场将为约3万户家庭提供足够的电力。');
INSERT INTO `sentence` VALUES (43, 'Only those over 70 are eligible for the special payment.', '只有 70 岁以上的人才有资格领取这项专款。');
INSERT INTO `sentence` VALUES (44, 'The result of the enclosures was that many countrymen lost their only livelihood.', '围困的结果是许多同胞失去了唯一的生计。');
INSERT INTO `sentence` VALUES (45, 'She was the most remarkable woman he had ever encountered.', '她是他所见到过的最出色的女性。');
INSERT INTO `sentence` VALUES (46, 'We were greatly encouraged by the positive response of the public.', '公众所持的肯定态度给了我们极大的鼓舞。');
INSERT INTO `sentence` VALUES (47, 'It is a movie that engages both the mind and the eye.', '这是一部令人赏心悦目的影片。');
INSERT INTO `sentence` VALUES (48, 'The essential difference between Sara and me is in our attitude to money.', '我与萨拉的根本区别在于我们对金钱的态度。');
INSERT INTO `sentence` VALUES (49, 'The new treaty establishes a free trade zone.', '新条约设立了自由贸易区。');
INSERT INTO `sentence` VALUES (50, 'They sell a wide variety of printed cotton fabric.', '他们出售多种印花棉布料。');
INSERT INTO `sentence` VALUES (51, 'The evidence was totally fabricated.', '这个证据纯属伪造。');
INSERT INTO `sentence` VALUES (52, 'How can faculty improve their teaching so as to encourage creativity?', '全体教员怎样才能改进教学以便激发创造力？');
INSERT INTO `sentence` VALUES (53, 'Figures for April show a slight improvement on previous months.', '4月份的数字比前几个月略有改善。');
INSERT INTO `sentence` VALUES (54, 'He had his enemies flung into prison.', '他把敌人投进了监狱。');
INSERT INTO `sentence` VALUES (55, 'The fire extinguisher directs foam onto the fire', '灭火器将泡沫剂对准火喷射。');
INSERT INTO `sentence` VALUES (56, 'The club\'s aim is to foster better relations within the community.', '俱乐部的宗旨是促进团体内部的关系。');
INSERT INTO `sentence` VALUES (57, 'The woman\'s fragile face broke into a smile.', '那面孔秀丽的女子粲然一笑。');
INSERT INTO `sentence` VALUES (58, 'The bath oil comes in various fragrances.', '这种沐浴油有不同的香味。');
INSERT INTO `sentence` VALUES (59, 'The force of friction slows the spacecraft down as it re-enters the earth\'s atmosphere.', '航天飞船重返地球大气层时因有摩擦力而减慢速度。');
INSERT INTO `sentence` VALUES (60, 'The movie displayed a perfect fusion of image and sound.', '这部电影展示了影像与音响的完美结合。');
INSERT INTO `sentence` VALUES (61, 'He\'s gambling his reputation on this deal.', '他在以自己的声誉为这笔交易作赌注。');
INSERT INTO `sentence` VALUES (62, 'This garment must be dry-cleaned only.', '这件衣服只可干洗');
INSERT INTO `sentence` VALUES (63, 'Fake designer watches are sold at a fraction of the price of the genuine article.', '伪造的名牌手表以真品若干分之一的价格出售。');
INSERT INTO `sentence` VALUES (64, 'He graduated from York with a degree in Psychology.', '他毕业于约克大学，获心理学学士学位。');
INSERT INTO `sentence` VALUES (65, 'The outlook is pretty grim.', '前景令人甚感忧虑。');
INSERT INTO `sentence` VALUES (66, 'There\'s nothing we can do about it. We\'ll just have to grin and bear it', '对此我们无能为力，只好默默地忍受。');
INSERT INTO `sentence` VALUES (67, 'High winds hampered the rescue attempt.', '大风阻碍了救援行动。');
INSERT INTO `sentence` VALUES (68, 'They began to sing in perfect four-part harmony.', '他们开始以完美的四部和声演唱。');
INSERT INTO `sentence` VALUES (69, 'Let\'s not make any hasty decisions.', '我们不要匆忙作决定。');
INSERT INTO `sentence` VALUES (70, 'She stood there, hesitating over whether or not to tell him the truth.', '她站在那儿，犹豫是否要告诉他真相。');
INSERT INTO `sentence` VALUES (71, 'The hounds picked up the scent of the fox.', '猎狗嗅到了那只狐狸的气味。');
INSERT INTO `sentence` VALUES (72, 'Be humble enough to learn from your mistakes.', '要虚心地从自己的错误中学习。');
INSERT INTO `sentence` VALUES (73, 'He thought I was being a hysterical female', '他觉得我当时像个歇斯底里的女人。');
INSERT INTO `sentence` VALUES (74, 'I have no illusions about her feelings for me ', '我并不幻想她会喜欢我。');
INSERT INTO `sentence` VALUES (75, 'His lecture was illustrated with photos taken during the expedition.', '他在演讲中使用了探险时拍摄的照片。');
INSERT INTO `sentence` VALUES (76, 'No computer can imitate the complex functions of the human brain', '任何计算机都无法模拟人脑的复杂功能。');
INSERT INTO `sentence` VALUES (77, 'Red represents happiness, luck and fortune while yellow symbolizes imperial holiness and dignity.', '红色代表幸福、幸运和财富，而黄色象征帝王的神圣和尊严。');
INSERT INTO `sentence` VALUES (78, 'The government has initiated a programme of economic reform.', '政府已开始实施经济改革方案。');
INSERT INTO `sentence` VALUES (79, 'Someone jogged her elbow, making her spill her coffee', '有人不小心轻轻碰了一下她的胳膊肘儿，把咖啡弄洒了。');
INSERT INTO `sentence` VALUES (80, 'I\'ve cleared out all that old junk in the attic.', '我把阁楼里所有的废旧杂物都清除干净了。');
INSERT INTO `sentence` VALUES (81, 'Two businessmen have been kidnapped by terrorists.', '两名商人遭恐怖分子绑架。');
INSERT INTO `sentence` VALUES (82, 'He had kidney stones.', '他有肾结石。');
INSERT INTO `sentence` VALUES (83, 'Inside the kit are the benchmark facilities for loading the database and driving the benchmark.', '这个工具包中有用于加载数据库和驱动基准测试程序的一些基准工具。');
INSERT INTO `sentence` VALUES (84, 'Legend has it that the lake was formed by the tears of a god.', 'Legend has it that the lake was formed by the tears of a god.');
INSERT INTO `sentence` VALUES (85, 'Several students were lounging around, reading newspapers.', '有几个学生懒洋洋地坐着看报。');
INSERT INTO `sentence` VALUES (86, 'As a politician, he knows how to manipulate public opinion', '身为政客，他知道如何左右公众舆论。');
INSERT INTO `sentence` VALUES (87, 'The mansion has been put up for sale.', '该豪宅已待售。');
INSERT INTO `sentence` VALUES (88, 'We have been negotiating for more pay.', '我们一直在为增加工资进行协商。');
INSERT INTO `sentence` VALUES (89, 'Journalists are supposed to be politically neutral.', '新闻工作者在政治上应持中立态度。');
INSERT INTO `sentence` VALUES (90, 'He was born around 1650 but his origins remain obscure.', '他生于 1650 年前后，但身世不详。');
INSERT INTO `sentence` VALUES (91, 'The beast was believed to be the offspring of a panther.', '人们相信这只野兽是黑豹的后代。');
INSERT INTO `sentence` VALUES (92, 'The device was protected by patent.', '这一装置受专利保护');
INSERT INTO `sentence` VALUES (93, 'The starving children were a pathetic sight.', '饥饿的儿童看起来是一幅凄惨的景象。');
INSERT INTO `sentence` VALUES (94, 'The risks to health are impossible to quantify', '健康的风险是无法用数量表示的。');
INSERT INTO `sentence` VALUES (95, 'Humans are essentially rational beings.', '从本质上讲，人是理性动物。');
INSERT INTO `sentence` VALUES (96, 'She scratched at the insect bites on her arm.', '她挠了挠胳膊上虫咬的包。');
INSERT INTO `sentence` VALUES (97, 'They had evicted their tenants for non-payment of rent.', '他们赶走了未交房租的房客。');
INSERT INTO `sentence` VALUES (98, 'My earnings are just above the tax threshold ', '我的收入刚刚超过税收起征点。');
INSERT INTO `sentence` VALUES (99, 'The Romans were the first to utilize concrete as a building material.', '罗马人首先使用混凝土作建筑材料。');
INSERT INTO `sentence` VALUES (100, ' Crowds gathered in the vicinity of Trafalgar Square.', '成群结队的人聚集在特拉法尔加广场周围。');
INSERT INTO `sentence` VALUES (101, 'She has a vicious temper.', '她性情暴虐。');
INSERT INTO `sentence` VALUES (102, 'She managed to wrench herself free', '她终于设法挣脱出来。');
INSERT INTO `sentence` VALUES (103, 'I crewed for him on his yacht last summer.', '去年夏天我在他的游艇上当船员。');
INSERT INTO `sentence` VALUES (104, 'The crowd yelled encouragement at the players.', '人群大声叫喊着给运动员加油。');
INSERT INTO `sentence` VALUES (105, 'This will give a yield of 10% on your investment.', '这会给你的投资带来 10% 的利润。');
INSERT INTO `sentence` VALUES (106, 'The Hong Kong dollar was yoked to the American dollar for many years.', '港元多年来与美元挂钩。');
INSERT INTO `sentence` VALUES (107, 'Brass is an alloy of copper and zinc.', '黄铜是铜锌合金。');
INSERT INTO `sentence` VALUES (108, NULL, NULL);
INSERT INTO `sentence` VALUES (109, NULL, NULL);

-- ----------------------------
-- Table structure for word
-- ----------------------------
DROP TABLE IF EXISTS `word`;
CREATE TABLE `word`  (
  `word_id` int NOT NULL,
  `wordname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `phonetic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `wtrans` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`word_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of word
-- ----------------------------
INSERT INTO `word` VALUES (1, 'abandon', '[əˈbændən]', 'v. 1. 抛弃，放弃 2. 离弃(家园、船只、飞机等) 3. 遗弃(妻、子女等)');
INSERT INTO `word` VALUES (2, 'abrupt', '[əˈbrʌpt]', 'adj. 1. 突然的，出其 不意的 2. 陡峭的  3. 粗鲁的，无礼的');
INSERT INTO `word` VALUES (3, 'abuse', '[əˈbjuːz] v [əˈbjuːs] n', '1. 辱骂，咒骂 2. 滥用，妄用 3. 虐待  n. 1. 辱骂，咒骂 2. 滥用，妄用 3. 虐待 4. 弊病，恶习');
INSERT INTO `word` VALUES (4, 'accommodate', '[əˈkɒmədeɪt]', 'v. 1. 容纳，接纳，提供…住宿  2. 使适应，使适合，调节 3. 帮助解决(困难)');
INSERT INTO `word` VALUES (5, 'account', '[əˈkaʊnt]', 'n. 1. 账，账目，账户 2. 报道，记载，叙述  3. 原因，理由\r\naesthetic [iːsˈθetik] a. 美学的，审美的，有美感的');
INSERT INTO `word` VALUES (6, 'aesthetic', '[iːsˈθetik]', 'a. 美学的，审美的，有美感的');
INSERT INTO `word` VALUES (7, 'band', '[bænd]', ' n. 1. 一帮，一伙(人)  2. 乐队 3. 带，带形物，箍  4. 镶边，嵌条 5. (收音机)波段，频带 v. 1. 用带绑扎 2. 联合');
INSERT INTO `word` VALUES (8, 'bargain', '[ˈbɑːɡɪn]', 'v. 议价，讨价还价  n. 1. 廉价货 2. 合同，协议 3. 交易 ');
INSERT INTO `word` VALUES (9, 'biography', '[baɪˈɒɡrəfɪ]', 'n. 1. 传记 2. 传记文学');
INSERT INTO `word` VALUES (10, 'blaze', '[bleɪz]', 'n. 1. 火，火焰 2. 光辉，灿烂 3. 迸发，爆发 v. 1. 燃烧，冒火焰 2. 发光，放光彩 3. 发怒');
INSERT INTO `word` VALUES (11, 'blunt', '[blʌnt]', 'adj. 1. 钝的，不锋利的 2. (举止言谈等)生硬的，直率的，不拐弯抹角的 3. (感觉、理解方面)迟钝的 v. 把…弄钝，把…弄迟钝');
INSERT INTO `word` VALUES (12, 'bruise', '[bruːz]', 'n. 1. (人体、水果或植物等碰撞后产生的)青肿或伤痕 2. (感情等方面)挫伤 v. 1. 使(皮肉)青肿，碰伤(水果、植物等) 2. 碾碎，捣烂(水果等)  3. 挫伤(感情等)');
INSERT INTO `word` VALUES (13, 'bureaucracy', '[bjʊəˈrɒkrəsɪ]', 'n. 1. 官僚制度，官僚体制 2. 官僚作风');
INSERT INTO `word` VALUES (14, 'cable', '[ˈkeɪbl]', 'n. 1. 缆，索，钢丝绳 2. 电缆，海底电缆，海底电报 v. .拍(海底)电报');
INSERT INTO `word` VALUES (15, 'candidate', '[ˈkændɪdət]', 'n. 1. 候选人 2. 应试者，应考者');
INSERT INTO `word` VALUES (16, 'canvas', '[ˈkænvəs]', 'n. 1. 帆布 2. 画布，油画');
INSERT INTO `word` VALUES (17, 'captive', '[ˈkæptɪv]', 'n. 俘虏 adj. 被捕的，被监禁的');
INSERT INTO `word` VALUES (18, 'cater', '[ˈkeɪtə]', 'v. 1. 供应伙食，提供娱乐节目，为(宴会等)供应酒菜 2. 迎合，投合');
INSERT INTO `word` VALUES (19, 'census', '[ˈsensəs]', 'n. 人口调查，人口普查');
INSERT INTO `word` VALUES (20, 'ceramic', '[sɪˈræmɪk]', 'n. 制陶业，陶器，陶瓷工艺');
INSERT INTO `word` VALUES (21, 'cereal', '[ˈsɪərɪəl]', 'n. 谷类食物，谷物');
INSERT INTO `word` VALUES (22, 'chief', '[tʃiːf]', 'adj. 1. 主要的，首要的 2. 首席的，主任的  n. 1. 首领，领袖  2. 主任，首长 3. 头目，头子');
INSERT INTO `word` VALUES (23, 'complement', '[ˈkɒmplɪmənt]', 'n. 1. 补充物，配给物 2. 足量，足额 3. 补助语 v. 补充，补足，使完备');
INSERT INTO `word` VALUES (24, 'compose', '[kəmˈpəʊz]', 'v. 1. 组成，构成 2. 创作，作曲 3. 使安定，使平静');
INSERT INTO `word` VALUES (25, 'conference', '[ˈkɒnfərəns]', 'n. 1. 讨论，会谈 2. (正式的)会议，讨论会');
INSERT INTO `word` VALUES (26, 'conduct', '[ˈkɒndʌkt]', ' n. 1. 行为，品行，举动 2. 指导，引导 3. 实行，处理，经营 v. 1. 引导，带领，陪伴(游客等)，指导 2. 实施，处理，经营 3. 指挥(乐队等) 4. 传导，传(热、电等)');
INSERT INTO `word` VALUES (27, 'corrupt', '[kəˈrʌpt]', 'adj. 1. 腐败的，贪污的 2. 腐烂的，污浊的 v. 1. 使败坏，腐蚀，使腐坏  2. 贿赂');
INSERT INTO `word` VALUES (28, 'costume', ' [ˈkɒstjuːm]', 'n. 服装，剧装，戏服');
INSERT INTO `word` VALUES (29, 'cynical', '[ˈsɪnɪkəl]', ' adj. 愤世嫉俗的，(对人性或动机)怀疑的');
INSERT INTO `word` VALUES (30, 'deadly', '[ˈdedlɪ]', 'adj. 致命的，势不两立的，死气沉沉的 adv. 死一般地，非常，极度');
INSERT INTO `word` VALUES (31, 'dean', '[diːn]', 'n. 1. 教务长 2. (大学的)学院院长，系主任 v. 担任教务长(院长、系主任等)');
INSERT INTO `word` VALUES (32, 'dedicate', '[ˈdedɪkeɪt]', 'v. 1. 以…奉献 2. 为…举行落成仪式  3. 把(一生等)献给，把(时间、精力等)用于');
INSERT INTO `word` VALUES (33, 'deduce', '[dɪˈdjuːs]', 'v. 推论，演绎');
INSERT INTO `word` VALUES (34, 'deliberate', '[dɪˈlɪbərət]', ' adj. 1. 有意的，故意的 2. 从容不迫的，审慎的');
INSERT INTO `word` VALUES (35, 'descendant', '[dɪˈsendənt]', ' n. 后裔，子孙 adj. 下降的，派生的，(从祖先)传下的');
INSERT INTO `word` VALUES (36, 'despite', '[dɪˈspaɪt]', 'n. 1. 侮辱，伤害 2. 恶意，怨恨 prep. 尽管，不顾，虽然');
INSERT INTO `word` VALUES (37, 'diagnose', '[ˈdaɪəɡnəʊz]', 'v. 诊断(疾病)，判断，调查分析(问题等的)原因(性质)');
INSERT INTO `word` VALUES (38, 'dignity', '[ˈdɪɡnətɪ]', 'n. 1. 尊严，高贵，体面 2. 庄严，端庄 3. 官阶，职位');
INSERT INTO `word` VALUES (39, 'domestic', '[dəˈmestɪk]', 'adj. 1. 家的，家庭的，家用的 2. (动物)非野生的，驯养的 3. 国内的，国产的，自制的');
INSERT INTO `word` VALUES (40, 'eclipse', '[ɪˈklɪps]', 'n. 日蚀，月蚀 v. 1. 遮住(天体)的光 2. 使黯然失色，使相形见绌');
INSERT INTO `word` VALUES (41, 'eject', '[ɪˈdʒekt]', 'v. 1. 驱逐，逐出 2. 喷出，投出，弹出');
INSERT INTO `word` VALUES (42, 'electricity', '[ɪˌlekˈtrɪsətɪ]', 'n. 1. 电，电气，电学 2. 电流，电力');
INSERT INTO `word` VALUES (43, 'eligible', '[ˈelɪdʒəbl]', 'adj. 有资格的，合适的，合格的');
INSERT INTO `word` VALUES (44, 'enclosure', '[ɪnˈkləʊʒə]', ' n. 1. 围栏，围墙，圈占地 2. (信函内的)附件，装入物 3. 包围，围住');
INSERT INTO `word` VALUES (45, 'encounter', '[ɪnˈkaaʊntə]', 'v. 1. 偶遇，邂逅 2. 遭到，突遇 n. 1. 遭遇，会战 2. 意外的相见');
INSERT INTO `word` VALUES (46, 'encourage', '[ɪnˈkʌrɪdʒ]', 'v. 1. 鼓励，激励，怂恿 2. 赞助，支持，促进');
INSERT INTO `word` VALUES (47, 'engage', '[ɪnˈɡeɪdʒ]', 'v. 1. (使)从事，(使)参加，使卷入  2. 约束，保证，使订婚 3. 雇佣，聘，预订 4. 吸引，占用 5. 与…交战，啮合');
INSERT INTO `word` VALUES (48, 'essential', '[ɪˈsenʃəl]', 'adj. 1. 必要的，必不可少的 2. 本质的，实质的，基本的 n. 1. (pl) 必需品，必要的东西 2. 本质，要素');
INSERT INTO `word` VALUES (49, 'establish', '[ɪˈstæblɪʃ]', 'v. 1. 建立，设立，制订 2. 安置，安顿，确立 3. 确定，证实，规定 4. 使开业，使处于(某种位置、状况等)');
INSERT INTO `word` VALUES (50, 'fabric', '[ˈfæbrɪk]', 'n. 1. 织物，织品 2. 质地，构造，结构');
INSERT INTO `word` VALUES (51, 'fabricate', '[ˈfæbrɪkeɪt]', 'v. 捏造，编造，虚构');
INSERT INTO `word` VALUES (52, 'faculty', '[ˈfækəltɪ]', 'n. 1. 天赋，才能，官能 2. (大学的)系、科，学院 3. (院系的)全体教师，(某一职业的)全体从业人员');
INSERT INTO `word` VALUES (53, 'figure', '[ˈfɪɡə]', 'n. 1. 外形，体形，轮廓 2. 数字，位数，符号 3. 图形，图表 4. 人物，身份，地 位 5. 价格，估价 v. 1. 扮演角色，塑造，描述 2. 计算 3. 估计，以为，想象');
INSERT INTO `word` VALUES (54, 'fling', '[flɪŋ]', 'v. 投，抛，摔  n. 悠情放纵，尽情欢乐， 一时的(常为放纵的)行乐');
INSERT INTO `word` VALUES (55, 'foam', '[fəʊm]', 'n. 1. 泡沫，(马等的)涎沫(大汗)，白沫 2. 泡沫材料 v. 1. 起泡沫，冒汗 2. 吐白沫，唾沫四溅');
INSERT INTO `word` VALUES (56, 'foster', '[ˈfɒstə]', 'v. 1. 鼓励，促进，培育 2. 收养(小孩)，养育，抚养');
INSERT INTO `word` VALUES (57, 'fragile', '[ˈfrædʒaɪl]', 'adj. 1. 易碎的，脆的，易坏的 2. 脆弱的，虚弱的');
INSERT INTO `word` VALUES (58, 'fragrance', '[ˈfreɪɡrəns]', 'n. 1. 芳香，香味 2. 香料，香水');
INSERT INTO `word` VALUES (59, 'friction', '[ˈfrɪkʃən]', 'n. 摩擦(力)，冲突，不和');
INSERT INTO `word` VALUES (60, 'fusion', '[ˈfjuːʒən]', 'n. 融合，熔合，聚变');
INSERT INTO `word` VALUES (61, 'gamble', '[ˈɡæmbl]', 'v. 赌博，打赌 n. 赌博，投机，冒险');
INSERT INTO `word` VALUES (62, 'garment', '[ˈɡɑːmənt]', 'n. 1. (一件)衣服(指长袍，外套)  2. (pl)服装，衣着 3. 外衣');
INSERT INTO `word` VALUES (63, 'genuine', '[ˈdʒenjʊɪn]', 'adj. 1. 真正的，名副其实的 2. 真诚的，坦率的 3. 纯血统的');
INSERT INTO `word` VALUES (64, 'graduate', '[ˈɡrædʒʊeɪt]', 'v. 1. 毕业 2. 取得资格  [ˈɡrædʒʊət] n. 毕业生  adj. 1. 毕了业的 2. 研究生的');
INSERT INTO `word` VALUES (65, 'grim', '[ɡrɪm]', 'adj. 1. 严肃的，严厉的，可怕的 2. 严峻的，严酷的，冷酷的');
INSERT INTO `word` VALUES (66, 'grin', '[ɡrɪn]', 'v. &n. 露齿笑，咧着嘴笑');
INSERT INTO `word` VALUES (67, 'hamper', '[ˈhæmpə]', 'v. 阻碍，妨碍');
INSERT INTO `word` VALUES (68, 'harmony', '[ˈhɑːmənɪ]', 'n. 1. 调和，一致，和谐 2. 和睦，友好');
INSERT INTO `word` VALUES (69, 'hasty', '[ˈheɪstɪ]', 'adj. 1. 仓促的，匆忙的 2. 轻率的，鲁莽的，性急的');
INSERT INTO `word` VALUES (70, 'hesitate', '[ˈhezɪteɪt]', 'v. 1. 踌躇，犹豫，不愿意 2. 稍停，言语支吾');
INSERT INTO `word` VALUES (71, 'hound', '[haʊnd]', 'n. 猎犬，猎狐狗 v. 烦扰，纠缠，追逼');
INSERT INTO `word` VALUES (72, 'humble', '[ˈhʌmbl]', 'adj. 1. 谦卑的，恭顺的，谦逊的 2. 地位低下的，不显要的 v.压低(地位、身份等)，使谦卑，使谦逊');
INSERT INTO `word` VALUES (73, 'hysterical', '[hɪˈsterɪkəl]', 'adj. 歇斯底里的，有癔病的');
INSERT INTO `word` VALUES (74, 'illusion', '[ɪˈluːʒən]', 'n. 错觉，幻觉，幻想');
INSERT INTO `word` VALUES (75, 'illustrate', '[ˈɪləstreɪt]', 'v. 1. (举例)说明，表明 2. 以图作解，加入插图');
INSERT INTO `word` VALUES (76, 'imitate', '[ˈɪmɪteɪt]', 'v. 1. 模仿，仿效 2. 效法，模拟，仿制');
INSERT INTO `word` VALUES (77, 'imperial', '[ɪmˈpɪərɪəl]', 'adj. 王室的，帝国的，帝皇的');
INSERT INTO `word` VALUES (78, 'initiate', '[ɪˈnɪʃɪeɪt]', 'v. 1. 开始实施，创始，发起 2. 介绍(接纳)某人加入(某团体)，传授基  本要领(秘密知识)');
INSERT INTO `word` VALUES (79, 'jog', '[dʒɒɡ]', 'v. 1. 慢跑，缓步跑 2. 轻撞，轻推');
INSERT INTO `word` VALUES (80, 'junk', '[dʒʌŋk]', 'n. 1. 无用的或无价值的东西 2. 废旧杂物');
INSERT INTO `word` VALUES (81, 'kidnap', '[ˈkɪdnæp]', 'v. 诱拐(小孩等)，绑架');
INSERT INTO `word` VALUES (82, 'kidney', '[ˈkɪdnɪ]', 'n. 1. 肾脏  2. 性格，脾气');
INSERT INTO `word` VALUES (83, 'kit', '[kɪt]', 'n. 1. 随身携带物(如衣服、工具等) 2. 配套元件，成套用品(工具)');
INSERT INTO `word` VALUES (84, 'legend', '[ˈledʒənd]', 'n. 1. 传奇(故事)，传说 2. 传说中的人 (或事)');
INSERT INTO `word` VALUES (85, 'lounge', '[laʊndʒ]', 'n. 休息室 v. 1. 懒洋洋地靠坐着 2. 闲逛，混时间');
INSERT INTO `word` VALUES (86, 'manipulate', '[məˈnɪpjʊleɪt]', 'v. 1. 熟练地使用，巧妙地处理 2. 操纵，摆布');
INSERT INTO `word` VALUES (87, 'mansion', '[ˈmænʃən]', 'n. 1. 大厦 2. 宅第，公馆');
INSERT INTO `word` VALUES (88, 'negotiate', '[nɪˈɡəʊʃɪeɪt]', 'v. 谈判，协商');
INSERT INTO `word` VALUES (89, 'neutral', '[ˈnjuːtrəl]', ' adj. 中立的，中性的');
INSERT INTO `word` VALUES (90, 'obscure', '[əbˈskjʊə]', 'adj. 1. 模糊的，不清楚的 2. 费解的 3. 不出名 v. 使朦胧，遮掩，使难理解');
INSERT INTO `word` VALUES (91, 'offspring', '[ˈɒfsprɪŋ]', 'n. 1. 子孙，后代 2. 结果，产物');
INSERT INTO `word` VALUES (92, 'patent', '[ˈpeɪtənt]', 'n. 专利;专利权，专利证书 adj. 1. 专利的，专卖的 2. 公开的，显然的');
INSERT INTO `word` VALUES (93, 'pathetic', '[pəˈθetɪk]', 'adj. 1. 招人怜悯的，悲惨的 2. 感伤的，感情(上)的 3. 令人生厌的');
INSERT INTO `word` VALUES (94, 'quantify', '[ˈkwɒntɪfaɪ]', 'v. 量度，确定数量，量化');
INSERT INTO `word` VALUES (95, 'rational', '[ˈræʃənəl]', 'adj. 1. 合理的 2. 理性的，推理的');
INSERT INTO `word` VALUES (96, 'scratch', '[skrætʃ]', 'v. 1. 抓，搔 2. 勾掉，划去 n. 1. 抓，搔 2. 抓痕，搔痕');
INSERT INTO `word` VALUES (97, 'tenant', '[ˈtenənt]', 'n. 房客，佃户，承租人');
INSERT INTO `word` VALUES (98, 'threshold', '[ˈθreʃhəʊld]', 'n. 1. 门槛，门口 2. 开端，开始');
INSERT INTO `word` VALUES (99, 'utilize', '[ˈjuːtɪlaɪz]', 'v. 利用，应用');
INSERT INTO `word` VALUES (100, 'vicinity', '[vɪˈsɪnətɪ]', 'n. 1. 附近，邻近 2. 附近地区');
INSERT INTO `word` VALUES (101, 'vicious', '[ˈvɪʃəs]', 'adj. 1. 恶毒的，残忍的 2. 邪恶的，罪恶的 3. 危险的，险恶的 4. 谬误的');
INSERT INTO `word` VALUES (102, 'wrench', '[rentʃ]', 'n. & v. 猛拧，一扭');
INSERT INTO `word` VALUES (103, 'yacht', '[jɒt]', 'n. 快艇，游艇');
INSERT INTO `word` VALUES (104, 'yell', '[jel]', 'v. 叫喊，叫嚷 n. 叫喊声，呐喊');
INSERT INTO `word` VALUES (105, 'yield', '[jiːld]', 'v. 1. 结出(果实)，产生(效果，效益等) 2. 给与，让出 3. 使屈服，使顺从  n. 产量，收益');
INSERT INTO `word` VALUES (106, 'yoke', '[jәuk]', 'n. 1. 轭，牛轭 2. 束缚 v. 1. 给……上轭 2. 连接，结合，使匹配');
INSERT INTO `word` VALUES (107, 'zinc', '[zɪŋk]', 'n. 锌');
INSERT INTO `word` VALUES (108, NULL, NULL, NULL);
INSERT INTO `word` VALUES (109, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for wordlevel
-- ----------------------------
DROP TABLE IF EXISTS `wordlevel`;
CREATE TABLE `wordlevel`  (
  `word_id` int NOT NULL,
  `wordname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `levels` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`word_id`) USING BTREE,
  CONSTRAINT `wordlevel_ibfk_1` FOREIGN KEY (`word_id`) REFERENCES `word` (`word_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wordlevel
-- ----------------------------
INSERT INTO `wordlevel` VALUES (1, 'abandon', 'L2');
INSERT INTO `wordlevel` VALUES (2, 'abrupt', 'L2');
INSERT INTO `wordlevel` VALUES (3, 'abuse', 'L3');
INSERT INTO `wordlevel` VALUES (4, 'accommodate', 'L3');
INSERT INTO `wordlevel` VALUES (5, 'account', 'L2');
INSERT INTO `wordlevel` VALUES (6, 'aesthetic', 'L4');
INSERT INTO `wordlevel` VALUES (7, 'band', 'L2');
INSERT INTO `wordlevel` VALUES (8, 'bargain', 'L1');
INSERT INTO `wordlevel` VALUES (9, 'biography', 'L2');
INSERT INTO `wordlevel` VALUES (10, 'blaze', 'L3');
INSERT INTO `wordlevel` VALUES (11, 'blunt', 'L4');
INSERT INTO `wordlevel` VALUES (12, 'bruise', 'L2');
INSERT INTO `wordlevel` VALUES (13, 'bureaucracy', 'L3');
INSERT INTO `wordlevel` VALUES (14, 'cable', 'L2');
INSERT INTO `wordlevel` VALUES (15, 'candidate', 'L1');
INSERT INTO `wordlevel` VALUES (16, 'canvas', 'L2');
INSERT INTO `wordlevel` VALUES (17, 'captive', 'L3');
INSERT INTO `wordlevel` VALUES (18, 'cater', 'L2');
INSERT INTO `wordlevel` VALUES (19, 'census', 'L4');
INSERT INTO `wordlevel` VALUES (20, 'ceramic', 'L5');
INSERT INTO `wordlevel` VALUES (21, 'cereal', 'L2');
INSERT INTO `wordlevel` VALUES (22, 'chief', 'L2');
INSERT INTO `wordlevel` VALUES (23, 'complement', 'L1');
INSERT INTO `wordlevel` VALUES (24, 'compose', 'L1');
INSERT INTO `wordlevel` VALUES (25, 'conference', 'L1');
INSERT INTO `wordlevel` VALUES (26, 'conduct', 'L2');
INSERT INTO `wordlevel` VALUES (27, 'corrupt', 'L3');
INSERT INTO `wordlevel` VALUES (28, 'costume', 'L2');
INSERT INTO `wordlevel` VALUES (29, 'cynical', 'L4');
INSERT INTO `wordlevel` VALUES (30, 'deadly', 'L2');
INSERT INTO `wordlevel` VALUES (31, 'dean', 'L3');
INSERT INTO `wordlevel` VALUES (32, 'dedicate', 'L3');
INSERT INTO `wordlevel` VALUES (33, 'deduce', 'L3');
INSERT INTO `wordlevel` VALUES (34, 'deliberate', 'L2');
INSERT INTO `wordlevel` VALUES (35, 'descendant', 'L3');
INSERT INTO `wordlevel` VALUES (36, 'despite', 'L2');
INSERT INTO `wordlevel` VALUES (37, 'diagnose', 'L3');
INSERT INTO `wordlevel` VALUES (38, 'dignity', 'L3');
INSERT INTO `wordlevel` VALUES (39, 'domestic', 'L4');
INSERT INTO `wordlevel` VALUES (40, 'eclipse', 'L3');
INSERT INTO `wordlevel` VALUES (41, 'eject', 'L2');
INSERT INTO `wordlevel` VALUES (42, 'electricity', 'L1');
INSERT INTO `wordlevel` VALUES (43, 'eligible', 'L4');
INSERT INTO `wordlevel` VALUES (44, 'enclosure', 'L5');
INSERT INTO `wordlevel` VALUES (45, 'encounter', 'L3');
INSERT INTO `wordlevel` VALUES (46, 'encourage', 'L2');
INSERT INTO `wordlevel` VALUES (47, 'engage', 'L2');
INSERT INTO `wordlevel` VALUES (48, 'essential', 'L2');
INSERT INTO `wordlevel` VALUES (49, 'establish', 'L2');
INSERT INTO `wordlevel` VALUES (50, 'fabric', 'L3');
INSERT INTO `wordlevel` VALUES (51, 'fabricate', 'L4');
INSERT INTO `wordlevel` VALUES (52, 'faculty', 'L4');
INSERT INTO `wordlevel` VALUES (53, 'figure', 'L3');
INSERT INTO `wordlevel` VALUES (54, 'fling', 'L2');
INSERT INTO `wordlevel` VALUES (55, 'foam', 'L3');
INSERT INTO `wordlevel` VALUES (56, 'foster', 'L2');
INSERT INTO `wordlevel` VALUES (57, 'fragile', 'L2');
INSERT INTO `wordlevel` VALUES (58, 'fragrance', 'L2');
INSERT INTO `wordlevel` VALUES (59, 'friction', 'L2');
INSERT INTO `wordlevel` VALUES (60, 'fusion', 'L3');
INSERT INTO `wordlevel` VALUES (61, 'gamble', 'L3');
INSERT INTO `wordlevel` VALUES (62, 'garment', 'L2');
INSERT INTO `wordlevel` VALUES (63, 'genuine', 'L2');
INSERT INTO `wordlevel` VALUES (64, 'graduate', 'L3');
INSERT INTO `wordlevel` VALUES (65, 'grim', 'L4');
INSERT INTO `wordlevel` VALUES (66, 'grin', 'L3');
INSERT INTO `wordlevel` VALUES (67, 'hamper', 'L3');
INSERT INTO `wordlevel` VALUES (68, 'harmony', 'L2');
INSERT INTO `wordlevel` VALUES (69, 'hasty', 'L4');
INSERT INTO `wordlevel` VALUES (70, 'hesitate', 'L2');
INSERT INTO `wordlevel` VALUES (71, 'hound', 'L3');
INSERT INTO `wordlevel` VALUES (72, 'humble', 'L3');
INSERT INTO `wordlevel` VALUES (73, 'hysterical', 'L5');
INSERT INTO `wordlevel` VALUES (74, 'illusion', 'L4');
INSERT INTO `wordlevel` VALUES (75, 'illustrate', 'L4');
INSERT INTO `wordlevel` VALUES (76, 'imitate', 'L4');
INSERT INTO `wordlevel` VALUES (77, 'imperial', 'L2');
INSERT INTO `wordlevel` VALUES (78, 'initiate', 'L3');
INSERT INTO `wordlevel` VALUES (79, 'jog', 'L2');
INSERT INTO `wordlevel` VALUES (80, 'junk', 'L2');
INSERT INTO `wordlevel` VALUES (81, 'kidnap', 'L3');
INSERT INTO `wordlevel` VALUES (82, 'kidney', 'L2');
INSERT INTO `wordlevel` VALUES (83, 'kit', 'L2');
INSERT INTO `wordlevel` VALUES (84, 'legend', 'L2');
INSERT INTO `wordlevel` VALUES (85, 'lounge', 'L3');
INSERT INTO `wordlevel` VALUES (86, 'manipulate', 'L4');
INSERT INTO `wordlevel` VALUES (87, 'mansion', 'L3');
INSERT INTO `wordlevel` VALUES (88, 'negotiate', 'L2');
INSERT INTO `wordlevel` VALUES (89, 'neutral', 'L2');
INSERT INTO `wordlevel` VALUES (90, 'obscure', 'L3');
INSERT INTO `wordlevel` VALUES (91, 'offspring', 'L2');
INSERT INTO `wordlevel` VALUES (92, 'patent', 'L3');
INSERT INTO `wordlevel` VALUES (93, 'pathetic', 'L3');
INSERT INTO `wordlevel` VALUES (94, 'quantify', 'L1');
INSERT INTO `wordlevel` VALUES (95, 'rational', 'L2');
INSERT INTO `wordlevel` VALUES (96, 'scratch', 'L2');
INSERT INTO `wordlevel` VALUES (97, 'tenant', 'L3');
INSERT INTO `wordlevel` VALUES (98, 'threshold', 'L4');
INSERT INTO `wordlevel` VALUES (99, 'utilize', 'L3');
INSERT INTO `wordlevel` VALUES (100, 'vicinity', 'L5');
INSERT INTO `wordlevel` VALUES (101, 'vicious', 'L5');
INSERT INTO `wordlevel` VALUES (102, 'wrench', 'L3');
INSERT INTO `wordlevel` VALUES (103, 'yacht', 'L3');
INSERT INTO `wordlevel` VALUES (104, 'yell', 'L2');
INSERT INTO `wordlevel` VALUES (105, 'yield', 'L2');
INSERT INTO `wordlevel` VALUES (106, 'yoke', 'L2');
INSERT INTO `wordlevel` VALUES (107, 'zinc', 'L2');
INSERT INTO `wordlevel` VALUES (108, NULL, NULL);
INSERT INTO `wordlevel` VALUES (109, NULL, NULL);

-- ----------------------------
-- Table structure for wordtype
-- ----------------------------
DROP TABLE IF EXISTS `wordtype`;
CREATE TABLE `wordtype`  (
  `word_id` int NOT NULL,
  `wordname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `prop` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`word_id`) USING BTREE,
  CONSTRAINT `wordtype_ibfk_1` FOREIGN KEY (`word_id`) REFERENCES `word` (`word_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wordtype
-- ----------------------------
INSERT INTO `wordtype` VALUES (1, 'abandon', 'verb, noun');
INSERT INTO `wordtype` VALUES (2, 'abrupt', 'adj');
INSERT INTO `wordtype` VALUES (3, 'abuse', 'noun,verb');
INSERT INTO `wordtype` VALUES (4, 'accommodate', 'verb');
INSERT INTO `wordtype` VALUES (5, 'account', 'noun, verb');
INSERT INTO `wordtype` VALUES (6, 'aesthetic', 'adj,noun');
INSERT INTO `wordtype` VALUES (7, 'band', 'noun, verb');
INSERT INTO `wordtype` VALUES (8, 'bargain', 'noun, verb');
INSERT INTO `wordtype` VALUES (9, 'biography', 'noun');
INSERT INTO `wordtype` VALUES (10, 'blaze', 'verb, noun');
INSERT INTO `wordtype` VALUES (11, 'blunt', 'adj,verb');
INSERT INTO `wordtype` VALUES (12, 'bruise', 'verb, noun');
INSERT INTO `wordtype` VALUES (13, 'bureaucracy', 'noun');
INSERT INTO `wordtype` VALUES (14, 'cable', 'noun, verb');
INSERT INTO `wordtype` VALUES (15, 'candidate', 'noun');
INSERT INTO `wordtype` VALUES (16, 'canvas', 'noun');
INSERT INTO `wordtype` VALUES (17, 'captive', 'adj, noun');
INSERT INTO `wordtype` VALUES (18, 'cater', 'verb');
INSERT INTO `wordtype` VALUES (19, 'census', 'noun');
INSERT INTO `wordtype` VALUES (20, 'ceramic', 'noun');
INSERT INTO `wordtype` VALUES (21, 'cereal', 'noun');
INSERT INTO `wordtype` VALUES (22, 'chief', 'adj, noun');
INSERT INTO `wordtype` VALUES (23, 'complement', 'verb, noun');
INSERT INTO `wordtype` VALUES (24, 'compose', 'verb');
INSERT INTO `wordtype` VALUES (25, 'conference', 'noun');
INSERT INTO `wordtype` VALUES (26, 'conduct', 'verb, noun');
INSERT INTO `wordtype` VALUES (27, 'corrupt', 'adj, verb');
INSERT INTO `wordtype` VALUES (28, 'costume', 'noun');
INSERT INTO `wordtype` VALUES (29, 'cynical', 'adj');
INSERT INTO `wordtype` VALUES (30, 'deadly', 'adj, adv');
INSERT INTO `wordtype` VALUES (31, 'dean', 'noun');
INSERT INTO `wordtype` VALUES (32, 'dedicate', 'verb');
INSERT INTO `wordtype` VALUES (33, 'deduce', 'verb');
INSERT INTO `wordtype` VALUES (34, 'deliberate', 'adj,verb');
INSERT INTO `wordtype` VALUES (35, 'descendant', 'noun');
INSERT INTO `wordtype` VALUES (36, 'despite', 'prep');
INSERT INTO `wordtype` VALUES (37, 'diagnose', 'verb');
INSERT INTO `wordtype` VALUES (38, 'dignity', 'noun');
INSERT INTO `wordtype` VALUES (39, 'domestic', 'adj, noun');
INSERT INTO `wordtype` VALUES (40, 'eclipse', 'noun, verb');
INSERT INTO `wordtype` VALUES (41, 'eject', 'verb');
INSERT INTO `wordtype` VALUES (42, 'electricity', 'noun');
INSERT INTO `wordtype` VALUES (43, 'eligible', 'adj');
INSERT INTO `wordtype` VALUES (44, 'enclosure', 'noun');
INSERT INTO `wordtype` VALUES (45, 'encounter', 'verb, noun');
INSERT INTO `wordtype` VALUES (46, 'encourage', 'verb');
INSERT INTO `wordtype` VALUES (47, 'engage', 'verb');
INSERT INTO `wordtype` VALUES (48, 'essential', 'adj, noun');
INSERT INTO `wordtype` VALUES (49, 'establish', 'verb');
INSERT INTO `wordtype` VALUES (50, 'fabric', 'noun');
INSERT INTO `wordtype` VALUES (51, 'fabricate', 'verb');
INSERT INTO `wordtype` VALUES (52, 'faculty', 'noun');
INSERT INTO `wordtype` VALUES (53, 'figure', 'noun, verb');
INSERT INTO `wordtype` VALUES (54, 'fling', 'verb, noun');
INSERT INTO `wordtype` VALUES (55, 'foam', 'noun');
INSERT INTO `wordtype` VALUES (56, 'foster', 'verb, adj');
INSERT INTO `wordtype` VALUES (57, 'fragile', 'adj');
INSERT INTO `wordtype` VALUES (58, 'fragrance', 'noun');
INSERT INTO `wordtype` VALUES (59, 'friction', 'noun');
INSERT INTO `wordtype` VALUES (60, 'fusion', 'noun');
INSERT INTO `wordtype` VALUES (61, 'gamble', 'verb, noun');
INSERT INTO `wordtype` VALUES (62, 'garment', 'noun');
INSERT INTO `wordtype` VALUES (63, 'genuine', 'adj');
INSERT INTO `wordtype` VALUES (64, 'graduate', 'noun,verb');
INSERT INTO `wordtype` VALUES (65, 'grim', 'adj');
INSERT INTO `wordtype` VALUES (66, 'grin', 'verb, noun');
INSERT INTO `wordtype` VALUES (67, 'hamper', 'verb, noun');
INSERT INTO `wordtype` VALUES (68, 'harmony', 'noun');
INSERT INTO `wordtype` VALUES (69, 'hasty', 'adj');
INSERT INTO `wordtype` VALUES (70, 'hesitate', 'verb');
INSERT INTO `wordtype` VALUES (71, 'hound', 'noun, verb');
INSERT INTO `wordtype` VALUES (72, 'humble', 'adj, verb');
INSERT INTO `wordtype` VALUES (73, 'hysterical', 'adj');
INSERT INTO `wordtype` VALUES (74, 'illusion', 'noun');
INSERT INTO `wordtype` VALUES (75, 'illustrate', 'verb');
INSERT INTO `wordtype` VALUES (76, 'imitate', 'verb');
INSERT INTO `wordtype` VALUES (77, 'imperial', 'adj');
INSERT INTO `wordtype` VALUES (78, 'initiate', 'verb, noun');
INSERT INTO `wordtype` VALUES (79, 'jog', 'verb, noun');
INSERT INTO `wordtype` VALUES (80, 'junk', 'noun, verb');
INSERT INTO `wordtype` VALUES (81, 'kidnap', 'verb');
INSERT INTO `wordtype` VALUES (82, 'kidney', 'noun');
INSERT INTO `wordtype` VALUES (83, 'kit', 'noun, verb');
INSERT INTO `wordtype` VALUES (84, 'legend', 'noun');
INSERT INTO `wordtype` VALUES (85, 'lounge', 'noun, verb');
INSERT INTO `wordtype` VALUES (86, 'manipulate', 'verb');
INSERT INTO `wordtype` VALUES (87, 'mansion', 'noun');
INSERT INTO `wordtype` VALUES (88, 'negotiate', 'verb');
INSERT INTO `wordtype` VALUES (89, 'neutral', 'adj, noun');
INSERT INTO `wordtype` VALUES (90, 'obscure', 'adj, verb');
INSERT INTO `wordtype` VALUES (91, 'offspring', 'noun');
INSERT INTO `wordtype` VALUES (92, 'patent', 'noun, adj, verb');
INSERT INTO `wordtype` VALUES (93, 'pathetic', 'adj');
INSERT INTO `wordtype` VALUES (94, 'quantify', 'verb');
INSERT INTO `wordtype` VALUES (95, 'rational', 'adj');
INSERT INTO `wordtype` VALUES (96, 'scratch', 'verb, noun, adj');
INSERT INTO `wordtype` VALUES (97, 'tenant', 'noun, verb');
INSERT INTO `wordtype` VALUES (98, 'threshold', 'noun');
INSERT INTO `wordtype` VALUES (99, 'utilize', 'verb');
INSERT INTO `wordtype` VALUES (100, 'vicinity', 'noun');
INSERT INTO `wordtype` VALUES (101, 'vicious', 'adj');
INSERT INTO `wordtype` VALUES (102, 'wrench', 'verb, noun');
INSERT INTO `wordtype` VALUES (103, 'yacht', 'noun');
INSERT INTO `wordtype` VALUES (104, 'yell', 'verb, noun');
INSERT INTO `wordtype` VALUES (105, 'yield', 'verb, noun');
INSERT INTO `wordtype` VALUES (106, 'yoke', 'noun, verb');
INSERT INTO `wordtype` VALUES (107, 'zinc', 'noun');
INSERT INTO `wordtype` VALUES (108, NULL, NULL);
INSERT INTO `wordtype` VALUES (109, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
