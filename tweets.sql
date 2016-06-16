/*
Navicat MySQL Data Transfer

Source Server         : wampi
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : twitterapi

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2016-06-16 17:35:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tweets`
-- ----------------------------
DROP TABLE IF EXISTS `tweets`;
CREATE TABLE `tweets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tweet_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hashtag` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `published_at` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tweets
-- ----------------------------
INSERT INTO `tweets` VALUES ('1', '743371732879351808', 'Means #UdtaPunjab has been leaked on net by one of the staff of producers only or it\'s a publicity stunt by Anurag kashyap himself.', '#UdtaPunjab', '2016-06-16 10:54:26', '2016-06-16 10:54:26', 'Thu Jun 16 09:16:46 +0000 2016');
INSERT INTO `tweets` VALUES ('2', '743371140538720256', 'Sorry 4Tweet! CBFC doesn\'t get any copy of the film before issuing certificate so CBFC is not responsible for the leak print of #UdtaPunjab', '#UdtaPunjab', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 09:14:25 +0000 2016');
INSERT INTO `tweets` VALUES ('3', '743366672761917440', 'If you are a Chota-Mota director/producer then I don\'t give Fuck about you because today, even Turram Khans call me n ask me for the help.', '', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 08:56:40 +0000 2016');
INSERT INTO `tweets` VALUES ('4', '743365001491156992', 'RT @GurpreetKChadha: @kamaalrkhan @balajimotionpic #Phantom people signed &amp; handed over the Cd to #CBFCRo at 6:30pm at HC @anuragkashyap72…', '#Phantom#CBFCRo', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 08:50:02 +0000 2016');
INSERT INTO `tweets` VALUES ('5', '743344923793993728', '#Raees is only film of @iamsrk which can break all the records at box office so he must show me film before the release to make it perfect.', '#Raees', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 07:30:15 +0000 2016');
INSERT INTO `tweets` VALUES ('6', '743343102648188928', '#Raees is still the hottest film for the public so it will do 300Cr business for sure if it\'s a good film like I am expecting it.', '#Raees', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 07:23:00 +0000 2016');
INSERT INTO `tweets` VALUES ('7', '743338446819733504', 'If 2-3% more people want to watch #Rustom n #Shivaay than #Deshdrohi2 means my stardom is going down n Ajay, Akshay are bigger star than me.', '#Rustom#Shivaay#Deshdrohi2', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 07:04:30 +0000 2016');
INSERT INTO `tweets` VALUES ('8', '743308698873802755', 'Leaked print is going to effect approx 2% overseas collections of #UdtaPunjab! But waise Bhi, ppl were not going to like it in overseas.', '#UdtaPunjab', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 05:06:18 +0000 2016');
INSERT INTO `tweets` VALUES ('9', '743307985829531648', 'U need 7hours 4G net to download #UdtaPunjab so how many ppl have this facility in India? Means its not going to effect domestic collections', '#UdtaPunjab', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 05:03:28 +0000 2016');
INSERT INTO `tweets` VALUES ('10', '743304405726822400', 'Friends! Join me on @LiveOnfame at 6pm on Friday for 30 minutes long live review of #UdtaPunjab! You will love it for sure.', '#UdtaPunjab', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 04:49:14 +0000 2016');
INSERT INTO `tweets` VALUES ('11', '743303915156832256', 'I again say that every Idiot shouldn\'t be member of #CBFC but all the members should be from film industry only who understand cinema.', '#CBFC', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 04:47:17 +0000 2016');
INSERT INTO `tweets` VALUES ('12', '743303063939604481', 'Over reaction of #CBFC members have given Faltu Ki hype n free publicity to a very bad film #UdtaPunjab n now much more ppl will watch it.', '#CBFC#UdtaPunjab', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 04:43:55 +0000 2016');
INSERT INTO `tweets` VALUES ('13', '743302581821157376', '100% some Punjabi members of #CBFC over reacted to dialogues of #UdtaPunjab n asked for 70-80 cuts but there is nothing like tat in the film', '#CBFC#UdtaPunjab', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 04:42:00 +0000 2016');
INSERT INTO `tweets` VALUES ('14', '743297267457626112', 'Congratulations sir! Aapka koi review Toh Sahi Niklaa. @KomalNahta https://t.co/OObNp0nbC3', '', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 04:20:53 +0000 2016');
INSERT INTO `tweets` VALUES ('15', '743296747640750081', '#GreatGrandMasti releasing on 22nd July. Thanks to dirty mind of film makers that now ppl have to watch such films. https://t.co/gXOtzMzH2O', '#GreatGrandMasti', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 04:18:49 +0000 2016');
INSERT INTO `tweets` VALUES ('16', '743289162669821952', '#UdtaPunjab is releasing tomorrow so will you watch it in theatre?', '#UdtaPunjab', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 03:48:40 +0000 2016');
INSERT INTO `tweets` VALUES ('17', '743287556494680065', 'How can 2-3% more ppl prefer to watch #Rustom n #Shivaay compare to #Deshdrohi2? M really angry with the public now. https://t.co/xZU0b8eLiF', '#Rustom#Shivaay#Deshdrohi2', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 03:42:17 +0000 2016');
INSERT INTO `tweets` VALUES ('18', '743286707789922304', 'I am really sad to see that 15% people want to watch #Rustom n 16% #Shivaay n only 13% ppl want to watch #Deshdrohi2 https://t.co/FU3rjK6szK', '#Rustom#Shivaay#Deshdrohi2', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 03:38:55 +0000 2016');
INSERT INTO `tweets` VALUES ('19', '743281421729533952', 'Believe in yourself! Have faith in your abilities! Without a reasonable confidence in your own powers', '', '2016-06-16 10:54:27', '2016-06-16 10:54:27', 'Thu Jun 16 03:17:55 +0000 2016');
INSERT INTO `tweets` VALUES ('20', '743205793982517248', 'RT @MuVyz: #KRK #UdtaPunjab #review #ShahidKapoor #AliaBhatt #KareenaKapoor @kamaalrkhan 0.5/5* https://t.co/YESI35apHq', '#KRK#UdtaPunjab#review#ShahidKapoor#AliaBhatt#KareenaKapoor', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 22:17:24 +0000 2016');
INSERT INTO `tweets` VALUES ('21', '743190796401258496', 'Ppl pls note #UdtaPunjab is officially released in Dubai today so I just watched it at home instead to go to theatre. Nothing wrong in this.', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 21:17:48 +0000 2016');
INSERT INTO `tweets` VALUES ('22', '743190143708860420', 'Now I want to ask CBFC members that why were they opposing #UdtaPunjab? There are abuses in the film n Woh Toh Kashyap Ki har Film Hoti Hain', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 21:15:12 +0000 2016');
INSERT INTO `tweets` VALUES ('23', '743188891327422464', 'Anurag Kashyap n Ekta Kapoor should say thanks to @NihalaniPahlaj n his members who have given free publicity to a worst film #UdtaPunjab', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 21:10:14 +0000 2016');
INSERT INTO `tweets` VALUES ('24', '743188154115567616', 'I can\'t believe that makers of #UdtaPunjab hate @asliyoyo so much that they have wasted their 40Cr to make entire film on him.', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 21:07:18 +0000 2016');
INSERT INTO `tweets` VALUES ('25', '743186987713183744', 'Those all CBFC members are criminals who opposed #UdtaPunjab to give free publicity. Ye film Khud 12 Baje Lagti aur 3 Baje Utar Jaati.', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 21:02:40 +0000 2016');
INSERT INTO `tweets` VALUES ('26', '743185943675478016', 'I have watched film but I will not release review before time coz I don\'t support ppl who leaked the film. It\'s really very bad behaviour.', '', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 20:58:31 +0000 2016');
INSERT INTO `tweets` VALUES ('27', '743185238583578625', 'I give 1/2* to #UdtaPunjab coz it\'s one of the worst film I have watched in my entire life. Wait for my review on https://t.co/qZVSD6d9X7', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 20:55:43 +0000 2016');
INSERT INTO `tweets` VALUES ('28', '743184337273765893', 'Abhishek Chaube Sahab you are really great director. What a Wahiyat film #UdtaPunjab you have made sir. U deserve a Ghanta award sir.', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 20:52:08 +0000 2016');
INSERT INTO `tweets` VALUES ('29', '743179469830127617', 'Those ppl will like 2nd half of #UdtaPunjab who hate @asliyoyo Coz 2nd half main Iss Bande Ki  Pitayee n Insult Dono Jamke Huyee Hai.', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 20:32:47 +0000 2016');
INSERT INTO `tweets` VALUES ('30', '743170435253055488', 'Forget whatever is #UdtaPunjab but my question is this that how did actors agree to do this film n how Ekta was agree to produce such film?', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 19:56:53 +0000 2016');
INSERT INTO `tweets` VALUES ('31', '743166455181623297', 'It\'s interval n Waah! What a film #UdtaPunjab! Anurag Kashyap can never go wrong. It\'s sure shot #NoSmoking2 n #BV is #Sholay compare 2this.', '#UdtaPunjab#NoSmoking2#BV#Sholay', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 19:41:04 +0000 2016');
INSERT INTO `tweets` VALUES ('32', '743157160071282688', 'I confirm that Shahid Kapoor is playing Honey Singh not Mika Singh in #UdtaPunjab https://t.co/R4yIHIug1I', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 19:04:08 +0000 2016');
INSERT INTO `tweets` VALUES ('33', '743149660521504768', 'Watching #UdtaPunjab now. https://t.co/lLXzRcJAYs', '#UdtaPunjab', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 18:34:20 +0000 2016');
INSERT INTO `tweets` VALUES ('34', '743105311691702272', 'This Photo speaks itself all truth about @HillaryClinton and @ChloeGMoretz https://t.co/0tdXxNcAio', '', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 15:38:07 +0000 2016');
INSERT INTO `tweets` VALUES ('35', '743091361893744640', 'If #Rustom #Raees #Shivaay #Dangal will release on the same day then you will watch.', '#Rustom#Raees#Shivaay#Dangal', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 14:42:41 +0000 2016');
INSERT INTO `tweets` VALUES ('36', '743088713849311232', 'Producer of #AndazApnaApna Vinay sinha is producing #AAA2 n phantom is co-producer. He has not sold rights to Phantom so MM story is fake.', '#AndazApnaApna#AAA2', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 14:32:09 +0000 2016');
INSERT INTO `tweets` VALUES ('37', '743082037125472256', 'If #Raees #Dangal #Deshdrohi2 n #Shivaay will be released on the same day then you will watch.', '#Raees#Dangal#Deshdrohi2#Shivaay', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 14:05:38 +0000 2016');
INSERT INTO `tweets` VALUES ('38', '743077087339286528', 'Gracy singh is only lucky actress in Bollywood who has worked with 2 super star khans @aamir_khan and the great KRK #15YearsOfLagaan', '#15YearsOfLagaan', '2016-06-16 10:54:28', '2016-06-16 10:54:28', 'Wed Jun 15 13:45:57 +0000 2016');
INSERT INTO `tweets` VALUES ('39', '743076289918205953', 'Meet the most versatile actor of our time Mr. @ArvindKejriwal Ji. https://t.co/9WdqNjAVl9', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 13:42:47 +0000 2016');
INSERT INTO `tweets` VALUES ('40', '743070878217428992', 'RT @KRKBoxOffice: Ranbir Kapoor and Gauri Khan go shopping in London  https://t.co/1Li4pEUAus', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 13:21:17 +0000 2016');
INSERT INTO `tweets` VALUES ('41', '743067560153915393', 'I like one thing very much about #UdtaPunjab! Aur Woh Ye', '#UdtaPunjab', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 13:08:06 +0000 2016');
INSERT INTO `tweets` VALUES ('42', '743062735773143040', 'I will watch #UdtaPunjab now n I shall review it today only. So wait for my review on https://t.co/qZVSD6d9X7', '#UdtaPunjab', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 12:48:56 +0000 2016');
INSERT INTO `tweets` VALUES ('43', '743059754885521409', 'RT @KRKBoxOffice: Sonu Sood raises awareness for skin banking for acid attack survivors ! https://t.co/aMowwZtYYU', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 12:37:05 +0000 2016');
INSERT INTO `tweets` VALUES ('44', '743059584202465280', 'RT @KRKBoxOffice: Udta Punjab Makes Shorgul and Junooniyat Switch Back to their Release Dates  https://t.co/qqACg5pt4e', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 12:36:24 +0000 2016');
INSERT INTO `tweets` VALUES ('45', '743059548550930432', 'RT @KRKBoxOffice: Sonam - Kareena come together for `Veere Di Wedding` https://t.co/8N9wtPvMKE', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 12:36:16 +0000 2016');
INSERT INTO `tweets` VALUES ('46', '743059527638061056', 'RT @KRKBoxOffice: Zareen Khan signs her next with Vikram Bhatt  https://t.co/4976sTSObz', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 12:36:11 +0000 2016');
INSERT INTO `tweets` VALUES ('47', '743059505802584064', 'RT @KRKBoxOffice: Anupam Kher signs his 500th film with Hollywood  https://t.co/YH9a00wMJ2', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 12:36:06 +0000 2016');
INSERT INTO `tweets` VALUES ('48', '743059487335022593', 'RT @KRKBoxOffice: Taking a stand is considered anti-national, says Kabir Khan  https://t.co/EcWzU12tCe', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 12:36:01 +0000 2016');
INSERT INTO `tweets` VALUES ('49', '743059460038533120', 'RT @KRKBoxOffice: Abhishek Speaks Out on His Relationship with Ash https://t.co/DXPgOTwTj2', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 12:35:55 +0000 2016');
INSERT INTO `tweets` VALUES ('50', '743059443135459328', 'RT @KRKBoxOffice: Aryan and Navya holidaying in the maximum city https://t.co/bxfNmUzg2W', '', '2016-06-16 10:54:29', '2016-06-16 10:54:29', 'Wed Jun 15 12:35:51 +0000 2016');
