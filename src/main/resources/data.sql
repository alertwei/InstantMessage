insert into `user`(name,signature,group_id)
   values('张三','如果当初，没喜欢上你那现在会不会是另一番风景',2),
   ('李四','终是昭君泪两行，不舍初心不囚凰。',1),
   ('王五','你逆光而来，你踏星而来，你不为我而来。',1),
   ('赵六','我想要四季的阳光，舒适的温度，天荒地老，还有你。',1),
   ('吴七','若能避开猛烈的欢喜，自然也不会有悲痛的来袭。',2),
   ('熊大','待我长发及腰，少年娶我可好。待你青丝绾正，铺十里红妆可愿。',3),
   ('Lonesome','岁月静好，从年少到暮夕，唯有深情共白头。',4),
   ('冷巷','心酸纵有千百种，沉默不语最难过。',4),
   ('╭⌒浅安°','善良是一种天性，善意是一种选择。',1),
   ('喧、嚣','失败，并不是说明你差，而是提醒你该努力了。',4),
   ('絔離','你是我青春繁华的一场烟火耀眼了孤独的我。',5),
   ('逃离丶','喜欢粉色，就像迷恋夏天旳风。',1),
   ('holding wind','我以为你是那一场春雨，谁知你是大雨之前的电闪雷鸣。',1),
   ('对方正在偷人','喜欢被温柔相待，更喜欢被特殊心皆懂。',3),
   ('无鞋的呆呆','我能面无表情当做毫不在乎因为我不会怎样也不能怎样。',2),
   ('辣条五毛一包','时间是否已教会了你万事藏于心不表于情了',3),
   ('懶得取名','对自己好了，别人就会爱上你的成熟。',2),
   ('化腐朽为绵掌','愿你三冬暖，愿你春不寒。愿你天黑有灯，下雨有伞。愿你一路上，有良人相伴。',1),
   ('Only one','心若相知，无言也默契；情若相眷，无语也怜惜！',4),
   ('很有粪量的人','不要期待，不要假想，不要强求，顺其自然，如果注定，便一定会发生。心安，便是活着的最美好状态。',1),
   ('背着书包闯天下','到了一定年龄，便要学会寡言，每一句话都要有用，有重量。喜怒不形于色，大事淡然，有自己的底线。',3),
   ('动力火锅','如果我踩不过荆棘，那么便不配得到风光。',2),
   ('恨你恨到自己都哭了丶','你不再是我的玲珑少年，我也不再是你的狂妄少女。',4),
   ('耗子扛刀上街找猫','握着你的手，想这么一不小心就到白头。',1),
   ('放開那母猪！','那个曾经温暖我生命的手掌，在一刹那间如繁华被碾落般凋零。',1),
   ('Thorns','人生是一个不断做减法的过程，具体表现在：钱包越来越空了，头发越来越少了，喜欢的人也不见了。',5),
   ('不要捏我脸啦','所有的美好与美好为了着迷而追求，而误导着误导。',5),
   ('小瓶盖','花开一世纪，情漫天之心。',2),
   ('飞吧皮卡丘','一瞬间的灿烂烟火、一辈子的相知相守。',3),
   ('asshead','如果太胖就积极运动，皮肤不好就改善饮食，五官改变不了就改变气质，不懂穿衣就去学，永远不要让自己停止美好。',1),
   ('缺氧的鱼','所谓成熟，就是：你要习惯，任何人的忽冷忽热；也要看淡，任何人的渐行渐远。',5),
   ('心已空、梦已醒','做不了决定的时候，让时间帮你决定。如果还是无法决定，做了再说。宁愿犯错，不留遗憾。',3);
insert into `group`(name) values('我的好友'),('同学'),('朋友'),('家人'),('老师');
insert into `group_chat`(name)
values('﹏咖啡|﹏牛奶'),
      ('n、难y忘记。'),
      ('半城繁华·半城伤'),
      ('抱的到的或许只有你的背影。'),
      ('彼此相拥森失海屿'),
      ('彼此相拥森失海屿'),
      ('不慌〃不忙'),
      ('不旧情人'),
      ('不愿和你有一秒遗憾'),
      ('不再愛你了。'),
      ('茶的滋味品味。'),
      ('茶烟起千朵'),
      ('唱一首撕心裂肺的歌曲╮'),
      ('沉睡謱á勿扰'),
      ('此群已消失'),
      ('粗茶淡饭小日子'),
      ('脆弱'),
      ('丶y种距离灬寸步不离。'),
      ('黑白世界黑白爱'),
      ('铭记一瞬间的触動'),
      ('嘸琺嘸琺芣嬡沵'),
      ('釢鲉埲埲鎕');

insert into `chat_users`(chat_id,user_id)
values(1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,12),(1,13),(1,14),(1,15),(1,16),
(2,1),(2,2),(2,23),(2,4),(2,5),(2,6),
(3,1),(3,22),(3,3),(3,4),(3,25),(3,6),
(4,21),(4,2),(4,23),(4,4),(4,5),(4,6),
(5,1),(5,2),(5,3),(5,4),(5,5),(5,6),
(6,1),(6,2),(6,3),(6,4),(6,5),(6,6),(6,21),(6,31),(6,14),(6,15),(6,16),
(7,1),(7,2),(7,3),(7,4),(7,5),(7,6),
(8,1),(8,2),(8,3),(8,24),(8,5),(8,6),
(9,1),(9,2),(9,23),(9,24),(9,5),(9,6),
(10,1),(10,2),(10,3),(10,4),(10,5),(10,6),
(11,1),(11,2),(11,3),(11,24),(11,5),(11,6),
(12,12),(12,2),(12,3),(12,4),(12,25),(12,6),
(13,1),(13,12),(13,3),(13,4),(13,5),(13,6),
(14,1),(14,2),(14,3),(14,4),(14,5),(14,6),
(15,1),(15,2),(15,3),(15,4),(15,5),(15,6),
(16,1),(16,12),(16,3),(16,4),(16,5),(16,6),
(17,1),(17,22),(17,3),(17,4),(17,5),(17,6),
(18,1),(18,2),(18,3),(18,14),(18,5),(18,6),
(19,11),(19,22),(19,3),(19,4),(19,5),(19,6);



