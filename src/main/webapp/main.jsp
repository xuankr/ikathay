<%--
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String base = request.getScheme() +"://"+ request.getServerName() +":"+ request.getServerPort() + path + "/";
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>

	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">

	<title>京东网上商城</title>
	<script  type="text/javascript">
        var base = "<%=base%>";
	</script>
	<link rel="stylesheet" type="text/css" href="<%=base%>import/show/css/style.css">

	<link rel="stylesheet" type="text/css" href="<%=base%>import/show/css/global.css">

	<script type="text/javascript" src="<%=base%>import/jquery/jquery-2.2.0.js"></script>

	<script type="text/javascript" src="<%=base%>import/show/js/jsstyle.js"></script>

</head>
<body>

	<div id="top">

		<div id="top_main">

			<ul class="topu">

				<li>

					<div class="xing"></div>

					<a href="">收藏京东</a>

				</li>



				<li class="xuan">

					<div class="erwei"></div>

					<a href="" class="aa">关注京东

						将二维图添加进a标签里

						<div class="erweitu"></div>

					</a>					

				</li>



				<li>

				<div class="didian"></div>

				<strong style="padding-left: 20px">北京</strong><a href="" style="padding-left: 0px">[更换]</a>

				</li>



			</ul>



			<div id="hello">

				<span>您好，欢迎来到京东！

				<a href="">[登陆]</a><a href="">[免费注册]</a>

				</span>

			</div>



			<div class="topright">

				<ul>

					<li>

					<div class="cun">

						<a href="">我的订单</a>

					</div>

						</li>

					<li>

						<div class="cun">

							<div class="vip"></div>

							<a href="">会员俱乐部</a>

						</div>		

					</li>

					<li>

						<div class="cun">

							<div class="bjd"></div>

							<a href="">企业频道</a>

						</div>

					</li>

					<li class="hidetu">

						<div class="cun">

							<a href="" class="dong">手机京东</a>

							<div class="phonetu"></div>

							<div class="downjian11"></div>

						</div>

						<div class="erwei">

							<div class="shoudan"></div>

							<div class="jd"></div>

							<div class="span1">

								<span>京东客户端</span>

							</div>

							<div class="apple"></div>

							<div class="andr"></div>

							<div class="ewtu"></div>

							<div class="span1">

								<span>网银钱包客户端</span>

							</div>

							<div class="apple"></div>

							<div class="andr"></div>

						</div>

					</li>

					<li class="kefu">

						<div class="cun">

							<div class="a1">

								<div class="kefuhide">

									<span>客户服务</span>

									<div class="downjian1"></div>

									<ul>

										<li><a href="">帮助中心</a></li>

										<li><a href="">售后服务</a></li>

										<li><a href="">在线客服</a></li>

										<li><a href="">投诉中心</a></li>

										<li><a href="">客服邮箱</a></li>

									</ul>

								</div>

							</div>	

						</div>

					</li>

					<li class="wangzhan">

						<div class="cun">

							<span>网站导航</span>

							<div class="downjian1"></div>

						</div>

						<div class="wangzhanhide">

							<div class="tese"><span>特色栏目</span></div>

							<div class="tesemain">

								<a href="">京东通信</a>

								<a href="">校园之星</a>

								<a href="">视频购物</a>

								<a href="">京东社区</a>

								<a href="">在线读书</a>

								<a href="">装机大师</a>

								<a href="">京东E卡　</a>

								<a href="">家装城</a>

								<a href="">搭配购　</a>

								<a href="">我喜欢　</a>

								<a href="">游戏社区</a>

							</div>

							<div class="tese"><span>企业服务</span></div>

							<div class="tesemain1">

								<a href="">企业采购</a>

								<a href="">办公直通车</a>

							</div>

							<div class="tese"><span>旗下网站</span></div>

							<div class="tesemain2">

								<a href="">English Site</a>

							</div>

							

						</div>

					</li>

				</ul>

			</div>

		

		</div>

	</div>

<!-- 搜索区域开始 -->

	<div id="serach">

		<div class="logo">

			<img src="images/logo.png" alt="" />

			<div class="dongtu"></div>

		</div>

		<div class="sou">

			<div class="sousuo">

				<input type="text" class="kuang" value="跨界" style="color:#999;font-size:14px" />

				<div class="souzi"><a href="">搜索</a></div>

			</div>

			<div class="reci">

				<span>热门搜索:</span>	

				<a href="" style="color:red">校园之星</a>

				<a href="">影院到家</a>

				<a href="">JD制暖节</a>

				<a href="">腕表领券</a>

				<a href="">自营满减</a>

				<a href="">N3抢购</a>

				<a href="">图书换购</a>

				<a href="">12.12</a>

			</div>

		</div>

		<div class="myjd">

			<div class="mytu"></div>

			<a href="">我的京东</a>

			<div class="jiantou"></div>



			<div class="myjdhide">

				<div class="hello">

					<span>您好，请</span>

					<a href="">登录</a>

				</div>

				<div class="hey">

					<div class="heyleft">

						<ul>

							<li><a href="">待处理订单</a></li>

							<li><a href="">咨询回复</a></li>

							<li><a href="">降价商品</a></li>

							<li><a href="">返修退换货</a></li>

							<li><a href="">优惠券</a></li>

						</ul>

					</div>

					<div class="heyright">

						<ul>

							<li><a href="">我的关注></a></li>

							<li><a href="">我的京豆></a></li>

							<li><a href="">我的理财></a></li>

							<li><a href="">我的白条></a></li>

						</ul>

					</div>

				</div>

				<div class="hidebot">

					<div class="bottop">

						<span>最近浏览的商品:</span>

						<a href="">查看浏览历史></a>

					</div>

					<div class="botdown">

						<span>「暂无数据」</span>

					</div>

				</div>

			</div>

		</div>

		<div class="gouwuche">

			<div class="chetu"></div>

			<a href="">去购物车结算</a>

			<div class="jianleft"></div>

			<div class="num">

				<div class="numright"></div>

				<div class="numzi"><span>0</span></div>

			</div>

			<div class="hideche">

				<div class="kongche"></div>

				<span>购物车中还没有商品，赶紧选购吧！</span>

			</div>

		</div>

		<div class="jubao"></div>

	</div>

<!-- 搜索区域结束 -->



<!-- 导航条区域开始 -->



<div id="daohang">

	<div class="dhleft">

		<a href="">全部商品分类</a>

		<div class="erjimenu">

			<ul>

				<li class="li1">

					<div class="mulu">

						<a href="">图书</a>、

						<a href="">音像</a>、

						<a href="">数字商品</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu">

						<div class="hideleft">

							<dl class="dl1">

								<dt><a href="">　电子书</a></dt>  



							    <dd><a href="">免费</a></dd>

							    <dd><a href="">小说</a></dd>

							    <dd><a href="">励志与成功</a></dd>

							    <dd><a href="">婚恋/两性</a></dd>

							    <dd><a href="">文学</a></dd>

							    <dd><a href="">经管</a></dd>

							    <dd><a href="">畅读VIP</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">数字音乐</a></dt>  



							    <dd><a href="">通俗流行</a></dd>

							    <dd><a href="">古典音乐</a></dd>

							    <dd><a href="">摇滚说唱</a></dd>

							    <dd><a href="">爵士蓝调</a></dd>

							    <dd><a href="">乡村民谣</a></dd>

							    <dd><a href="">有声读物</a></dd>

							</dl>

							<dl class="dl1">

								<dt><a href="">　　音像</a></dt>  



							    <dd><a href="">音乐</a></dd>

							    <dd><a href="">影视</a></dd>

							    <dd><a href="">教育音像</a></dd>

							    <dd><a href="">游戏</a></dd>

							  

							</dl>

							<dl class="dl1">  

								<dt><a href="">　　文艺</a></dt>  



							    <dd><a href="">小说</a></dd>

							    <dd><a href="">文学</a></dd>

							    <dd><a href="">青春文学</a></dd>

							    <dd><a href="">传记</a></dd>

							    <dd><a href="">艺术</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">人文社科</a></dt>

								       

							    <dd><a href="">历史</a></dd>

							    <dd><a href="">心理学</a></dd>

							    <dd><a href="">政治/军事</a></dd>

							    <dd><a href="">国学/古籍</a></dd>

							    <dd><a href="">哲学/宗教</a></dd>

							    <dd><a href="">社会科学</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">经管励志</a></dt>  

								    

							    <dd><a href="">经济</a></dd>

							    <dd><a href="">金融与投资</a></dd>

							    <dd><a href="">管理</a></dd>

							    <dd><a href=""> 励志与成功</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">　　生活</a></dt>  

								        

							    <dd><a href="">家教与育儿</a></dd>

							    <dd><a href="">旅游/地图</a></dd>

							    <dd><a href="">烹饪/美食</a></dd>

							    <dd><a href="">时尚/美妆</a></dd>

							    <dd><a href="">家居</a></dd>

							    <dd><a href="">婚恋与两性</a></dd>

							    <dd><a href="">娱乐/休闲</a></dd>

							    <dd><a href="">健身与保健</a></dd>

							    <dd><a href="">动漫/幽默</a></dd>

							    <dd><a href="">体育/运动</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">　　科技</a></dt>  

								        

							    <dd><a href="">科普</a></dd>

							    <dd><a href="">IT</a></dd>

							    <dd><a href="">建筑</a></dd>

							    <dd><a href="">医学</a></dd>

							    <dd><a href="">工业技术</a></dd>

							    <dd><a href="">电子/通信</a></dd>

							    <dd><a href="">农林</a></dd>

							    <dd><a href="">科学与自然</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">　　少儿</a></dt>  

								            

							    <dd><a href="">少儿</a></dd>

							    <dd><a href="">0-2岁</a></dd>

							    <dd><a href="">3-6岁</a></dd>

							    <dd><a href="">7-10岁</a></dd>

							    <dd><a href="">11-14岁</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">　　教育</a></dt>  

								            

							    <dd><a href="">教材</a></dd>

							    <dd><a href="">中小学教辅</a></dd>

							    <dd><a href="">考试</a></dd>

							    <dd><a href="">外语学习</a></dd>

							   

							</dl>

							<dl class="dllast">  

								<dt><a href="">　　其他</a></dt>  

								            

							    <dd><a href="">英文原版书</a></dd>

							    <dd><a href="">港台图书</a></dd>

							    <dd><a href="">工具书</a></dd>

							    <dd><a href="">套装书</a></dd>

							    <dd><a href="">杂志/期刊</a></dd>

							   

							</dl>

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b1.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b2.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌出版商/书店</dt>



								<dd><a href="">中华书局</a></dd>

								<dd><a href="">人民邮电出版社</a></dd>

								<dd><a href="">上海世纪出版股份有限公司</a></dd>

								<dd><a href="">电子工业出版社</a></dd>

								<dd><a href="">三联书店</a></dd>

								<dd><a href="">浙江少年儿童出版社</a></dd>

								<dd><a href="">人民文学出版社</a></dd>

								<dd><a href="">外语教学与研究出版社</a></dd>

								<dd><a href="">中信出版社</a></dd>

								<dd><a href="">化学工业出版社</a></dd>

								<dd><a href="">北京大学出版社</a></dd>

							</dl>

						</div>

					</div>

				</li>

				<li class="li2">

					<div class="mulu">

						<a href="">家用电器</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu1">

						<div class="hideleft">

							<dl class="dl2">  

								<dt><a href="">　大家电</a></dt>  

								            

							    <dd><a href="">平板电视</a></dd>

							    <dd><a href="">空调</a></dd>

							    <dd><a href="">冰箱</a></dd>

							    <dd><a href="">洗衣机</a></dd>

							    <dd><a href="">家庭影院</a></dd>

							    <dd><a href="">DVD</a></dd>

							    <dd><a href="">迷你音响</a></dd><br />

							    <dd><a href="">烟机/灶具</a></dd>

							    <dd><a href="">热水器</a></dd>

							    <dd><a href="">消毒柜/洗碗机</a></dd>

							    <dd><a href="">酒柜/冷柜</a></dd>

							    <dd><a href="">家电配件</a></dd>

							</dl>

							<dl class="dl3">

								<dt><a href="">生活电器</a></dt>  

								               

							    <dd><a href="">取暖电器</a></dd>

							    <dd><a href="">净化器</a></dd>

							    <dd><a href="">加湿器</a></dd>

							    <dd><a href="">扫地机器人</a></dd>

							    <dd><a href="">吸尘器</a></dd>

							    <dd><a href="">挂烫机/熨斗</a></dd>

							    <dd><a href="">插座</a></dd>

							    <dd><a href="">电话机</a></dd>

							    <dd><a href="">清洁机</a></dd>

							    <dd><a href="">除湿机</a></dd>

							    <dd><a href="">干衣机</a></dd>

							    <dd><a href="">收录/音机</a></dd>

							    <dd><a href="">电风扇</a></dd>

							    <dd><a href="">冷风扇</a></dd>

							    <dd><a href="">其它生活电器</a></dd>

							    <dd><a href="">生活电器配件</a></dd>

							    <dd><a href="">净水设备</a></dd>

							    <dd><a href="">饮水机</a></dd>

							</dl> 

							<dl class="dl3">

								<dt><a href="">厨房电器</a></dt>  

								                   

							    <dd><a href="">电压力锅</a></dd>

							    <dd><a href="">电饭煲</a></dd>

							    <dd><a href="">豆浆机</a></dd>

							    <dd><a href="">面包机</a></dd>

							    <dd><a href="">咖啡机</a></dd>

							    <dd><a href="">微波炉</a></dd>

							    <dd><a href="">料理/榨汁机</a></dd>

							    <dd><a href="">电烤箱</a></dd>

							    <dd><a href="">电磁炉</a></dd>

							    <dd><a href="">电饼铛/烧烤盘</a></dd>

							    <dd><a href="">煮蛋器</a></dd>

							    <dd><a href="">酸奶机</a></dd>

							    <dd><a href="">电水壶/热水瓶</a></dd>

							    <dd><a href="">电炖锅</a></dd>

							    <dd><a href="">多用途锅</a></dd>

							    <dd><a href="">果蔬解毒机</a></dd>

							    <dd><a href="">其它厨房电器</a></dd>

							 

							</dl> 

							<dl class="dl3">

								<dt><a href="">个护健康</a></dt>  

								                       

							    <dd><a href="">剃须刀</a></dd>

							    <dd><a href="">剃/脱毛器</a></dd>

							    <dd><a href="">口腔护理</a></dd>

							    <dd><a href="">电吹风</a></dd>

							    <dd><a href="">美容器</a></dd>

							    <dd><a href="">理发器</a></dd>

							    <dd><a href="">卷/直发器</a></dd>

							    <dd><a href="">按摩椅</a></dd>

							    <dd><a href="">按摩器</a></dd>

							    <dd><a href="">足浴盆</a></dd>

							    <dd><a href="">血压计</a></dd>

							    <dd><a href="">健康秤/厨房秤</a></dd>

							    <dd><a href="">血糖仪</a></dd>

							    <dd><a href="">体温计</a></dd>

							    <dd><a href="">计步器/脂肪检测仪</a></dd>

							    <dd><a href="">其它健康电器</a></dd>

							 

							</dl> 

							<dl class="dllast2">

								<dt><a href="">五金家装</a></dt>  

								                          

							    <dd><a href="">电动工具</a></dd>

							    <dd><a href="">手动工具</a></dd>

							    <dd><a href="">仪器仪表</a></dd>

							    <dd><a href="">浴霸/排气扇</a></dd>

							    <dd><a href="">灯具</a></dd>

							    <dd><a href="">LED灯</a></dd>

							    <dd><a href="">洁身器</a></dd>

							    <dd><a href="">水槽</a></dd>

							    <dd><a href="">龙头</a></dd>

							    <dd><a href="">淋浴花洒</a></dd>

							    <dd><a href="">厨卫五金</a></dd>

							    <dd><a href="">家具五金</a></dd>

							    <dd><a href="">门铃</a></dd>

							    <dd><a href="">电气开关</a></dd>

							    <dd><a href="">插座</a></dd>

							    <dd><a href="">电工电料</a></dd>

							 	<dd><a href="">监控安防</a></dd>

							    <dd><a href="">电线/线缆</a></dd>

							</dl> 

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b3.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b4.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌</dt>

        						<ul>

	        						<li><a href="">美的官方旗舰店</a></li>

									<li><a href="">创维官方旗舰店</a></li>

									<li><a href="">九阳旗舰店</a></li>

									<li><a href="">飞科官方旗舰店</a></li>

									<li><a href="">长虹 美菱旗舰店</a></li>

									<li><a href="">TCL官方旗舰店</a></li>

									<li><a href="">LG官方旗舰店</a></li>

									<li><a href="">康佳旗舰店</a></li>

									<li><a href="">夏普官方旗舰店</a></li>

									<li><a href="">三洋旗舰店</a></li>

        						</ul>

	

							</dl>

						</div>

					</div>

				</li>

				<li class="li3">

					<div class="mulu">

						<a href="">手机</a>、

						<a href="">数码</a>、

						<a href="">京东通信</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu2">

						<div class="hideleft">

							<dl class="dl1">  

								<dt><a href="">手机通讯</a></dt>  

								    

							    <dd><a href="">手机</a></dd>

							    <dd><a href="">对讲机</a></dd>    

							</dl>

							<dl class="dl1">  

								<dt><a href="">京东通信</a></dt>  

								    

							    <dd><a href="">选号中心</a></dd>

							    <dd><a href="">自助服务</a></dd>    

							</dl>

							<dl class="dl1">  

								<dt><a href="">　运营商</a></dt>  

								    

							    <dd><a href="">购机送费</a></dd>

							    <dd><a href="">0元购机</a></dd>

							    <dd><a href="">选号入网</a></dd>    

							</dl>

							<dl class="dl2">  

								<dt><a href="">手机配件</a></dt>  

								          

							    <dd><a href="">电池</a></dd>

							    <dd><a href="">蓝牙耳机</a></dd>

							    <dd><a href="">充电器/数据线</a></dd>

							    <dd><a href="">手机耳机</a></dd>

							    <dd><a href="">贴膜</a></dd>

							    <dd><a href="">存储卡</a></dd>

							    <dd><a href="">保护套</a></dd>

							    <dd><a href="">车载</a></dd>

							    <dd><a href="">iPhone配件</a></dd>

							    <dd><a href="">创意配件</a></dd>

							    <dd><a href="">便携/无线音箱</a></dd>

							    <dd><a href="">机饰品</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">摄影摄像</a></dt>  

								            

							    <dd><a href="">数码相机</a></dd>

							    <dd><a href="">单电/微单相机</a></dd>

							    <dd><a href="">单反相机</a></dd>

							    <dd><a href="">拍立得</a></dd>

							    <dd><a href="">运动相机</a></dd>

							    <dd><a href="">摄像机</a></dd>

							    <dd><a href="">镜头</a></dd>

							    <dd><a href="">户外器材</a></dd>

							    <dd><a href="">影棚器材</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">数码配件</a></dt>  

								            

							    <dd><a href="">存储卡</a></dd>

							    <dd><a href="">读卡器</a></dd>

							    <dd><a href="">滤镜</a></dd>

							    <dd><a href="">闪光灯/手柄</a></dd>

							    <dd><a href="">相机包</a></dd>

							    <dd><a href="">三脚架/云台</a></dd>

							    <dd><a href="">相机清洁</a></dd>

							    <dd><a href="">相机贴膜</a></dd>

							    <dd><a href="">机身附件</a></dd>

							    <dd><a href="">镜头附件</a></dd>

							    <dd><a href="">电池/充电器</a></dd>

							    <dd><a href="">移动电源</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">时尚影音</a></dt>  

								           

							    <dd><a href="">耳机/耳麦</a></dd>

							    <dd><a href="">音箱/音响</a></dd>

							    <dd><a href="">麦克风</a></dd>

							    <dd><a href="">MP3/MP4</a></dd>

							    <dd><a href="">数码相框</a></dd>

							    <dd><a href="">专业音频</a></dd>

							    <dd><a href="">苹果周边</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">智能设备</a></dt>  

								            

							    <dd><a href="">智能手环</a></dd>

							    <dd><a href="">智能手表</a></dd>

							    <dd><a href="">智能眼镜</a></dd>

							    <dd><a href="">运动跟踪器</a></dd>

							    <dd><a href="">健康监测</a></dd>

							    <dd><a href="">智能配饰</a></dd>

							    <dd><a href="">智能家居</a></dd>

							    <dd><a href="">体感车</a></dd>

							    <dd><a href="">其他配件</a></dd>

							 

							</dl>

							<dl class="dllast">  

								<dt><a href="">电子教育</a></dt>  

								            

							    <dd><a href="">电子词典</a></dd>

							    <dd><a href="">电纸书</a></dd>

							    <dd><a href="">录音笔</a></dd>

							    <dd><a href="">复读机</a></dd>

							    <dd><a href="">点读机/笔</a></dd>

							    <dd><a href="">学生平板</a></dd>

							    <dd><a href="">早教机</a></dd>

							

							</dl>

						</div>

						<div class="hideright">

							<div class="phoneplan"></div>

							<dt>推荐品牌</dt>

        						<ul>

	        						<li><a href="">苹果</a></li>

									<li><a href="">尼康</a></li>

									<li><a href="">努比亚</a></li>

									<li><a href="">酷派</a></li>

									<li><a href="">卡西欧</a></li>

									<li><a href="">中国电信</a></li>

									<li><a href="">佳能</a></li>

        						</ul>

	

							</dl>

							<div class="tu2">

								<a href=""><img width="194px" height="70px" src="images/b7.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b8.jpg" alt="" /></a>

							</div>

						</div>

				</li>

				<li class="li4">

					<div class="mulu">

						<a href="">电脑</a>、

						<a href="">办公</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu3">

						<div class="hideleft">

				

							<dl class="dl2">  

								<dt><a href="">电脑整机</a></dt>  

								              

							    <dd><a href="">笔记本</a></dd>

							    <dd><a href="">超极本</a></dd>

							    <dd><a href="">游戏本</a></dd>

							    <dd><a href="">平板电脑</a></dd>

							    <dd><a href="">平板电脑配件</a></dd>

							    <dd><a href="">台式机</a></dd>

							    <dd><a href="">服务器/工作站</a></dd>

							    <dd><a href="">笔记本配件</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">电脑配件</a></dt>  

								              

							    <dd><a href="">CPU</a></dd>

							    <dd><a href="">主板</a></dd>

							    <dd><a href="">显卡</a></dd>

							    <dd><a href="">硬盘</a></dd>

							    <dd><a href="">SSD固态硬盘</a></dd>

							    <dd><a href="">内存</a></dd>

							    <dd><a href="">机箱</a></dd>

							    <dd><a href="">电源</a></dd>

							    <dd><a href="">显示器</a></dd>

							    <dd><a href="">刻录机/光驱</a></dd>

							    <dd><a href="">声卡/扩展卡</a></dd>

							    <dd><a href="">散热器</a></dd>

							    <dd><a href="">装机配件</a></dd>

							    <dd><a href="">组装电脑</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">外设产品</a></dt>  

								             

							    <dd><a href="">鼠标</a></dd>

							    <dd><a href="">键盘</a></dd>

							    <dd><a href="">游戏设备</a></dd>

							    <dd><a href="">U盘</a></dd>

							    <dd><a href="">移动硬盘</a></dd>

							    <dd><a href="">鼠标垫</a></dd>

							    <dd><a href="">摄像头</a></dd>

							    <dd><a href="">线缆</a></dd>

							    <dd><a href="">电玩</a></dd>

							    <dd><a href="">手写板</a></dd>

							    <dd><a href="">外置盒</a></dd>

							    <dd><a href="">电脑工具</a></dd>

							    <dd><a href="">电脑清洁</a></dd>

							    <dd><a href="">UPS</a></dd>

							    <dd><a href="">插座</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">网络产品</a></dt>  

								              

							    <dd><a href="">路由器</a></dd>

							    <dd><a href="">网卡</a></dd>

							    <dd><a href="">交换机</a></dd>

							    <dd><a href="">网络存储</a></dd>

							    <dd><a href="">4G/3G上网</a></dd>

							    <dd><a href="">网络盒子</a></dd>

							    <dd><a href="">网络配件</a></dd>

							</dl>

							<dl class="dl3">  

								<dt><a href="">办公设备</a></dt>  

								              

							    <dd><a href="">投影机</a></dd>

							    <dd><a href="">投影配件</a></dd>

							    <dd><a href="">多功能一体机</a></dd>

							    <dd><a href="">打印机</a></dd>

							    <dd><a href="">传真设备</a></dd>

							    <dd><a href="">验钞/点钞机</a></dd>

							    <dd><a href="">扫描设备</a></dd>

							    <dd><a href="">复合机</a></dd>

							    <dd><a href="">碎纸机</a></dd>

							    <dd><a href="">考勤机</a></dd>

							    <dd><a href="">收款/POS机</a></dd>

							    <dd><a href="">会议音频视频</a></dd>

							    <dd><a href="">保险柜</a></dd>

							    <dd><a href="">装订/封装机</a></dd>

							    <dd><a href="">安防监控</a></dd>

							    <dd><a href="">办公家具</a></dd>

							    <dd><a href="">白板</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">文具耗材</a></dt>  

								              

							    <dd><a href="">硒鼓/墨粉</a></dd>

							    <dd><a href="">墨盒</a></dd>

							    <dd><a href="">色带</a></dd>

							    <dd><a href="">纸类</a></dd>

							    <dd><a href="">办公文具</a></dd>

							    <dd><a href="">学生文具</a></dd>

							    <dd><a href="">文件管理</a></dd>

							    <dd><a href="">本册/便签</a></dd>

							    <dd><a href="">计算器</a></dd>

							    <dd><a href="">笔类</a></dd>

							    <dd><a href="">画具画材</a></dd>

							    <dd><a href="">财会用品</a></dd>

							    <dd><a href="">刻录碟片/附件</a></dd>

							</dl>

							<dl class="dllast">  

								<dt><a href="">服务产品</a></dt>  

								            

							    <dd><a href="">上门服务</a></dd>

							    <dd><a href="">远程服务</a></dd>

							    <dd><a href="">电脑软件</a></dd>				

							</dl>

						</div>

						<div class="hideright">

							<div class="game"></div>

							<dt>推荐品牌</dt>

        						<ul>



	        						<li><a href="">得力旗舰店</a></li>

									<li><a href="">宏碁旗舰店</a></li>

									<li><a href="">神舟旗舰店</a></li>

									<li><a href="">HP旗舰店</a></li>

									<li><a href="">清华同方旗舰店</a></li>

									<li><a href="">ThinkPad旗舰店</a></li>

									<li><a href="">齐心旗舰店</a></li>

									<li><a href="">暴雪旗舰店</a></li>

									<li><a href="">罗技旗舰店</a></li>

									<li><a href="">TP-LINK旗舰店</a></li>

									<li><a href="">台电旗舰店</a></li>

									<li><a href="">微软旗舰店</a></li>

									<li><a href="">金士顿旗舰店</a></li>

									<li><a href="">HKC旗舰店</a></li>

        						</ul>

	

							</dl>

							<div class="tu3">

								<a href=""><img width="194px" height="70px" src="images/b9.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b10.jpg" alt="" /></a>

							</div>

						</div>

				</li>

				<li class="li5">

					<div class="mulu">

						<a href="">家居</a>、

						<a href="">家具</a>、

						<a href="">家装</a>、

						<a href="">厨具</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu4">

						<div class="hideleft">

				

							<dl class="dl1">  

								<dt><a href="">　　厨具</a></dt>  

								                  

							    <dd><a href="">烹饪锅具</a></dd>

							    <dd><a href="">刀剪菜板</a></dd>

							    <dd><a href="">厨房配件</a></dd>

							    <dd><a href="">水具酒具</a></dd>

							    <dd><a href="">餐具</a></dd>

							    <dd><a href="">茶具/咖啡具</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">家装建材</a></dt>  

								                  

							    <dd><a href="">灯饰照明</a></dd>

							    <dd><a href="">厨房卫浴</a></dd>

							    <dd><a href="">五金工具</a></dd>

							    <dd><a href="">电工电料</a></dd>

							    <dd><a href="">墙地面材料</a></dd>

							    <dd><a href="">装饰材料</a></dd>

							    <dd><a href="">装修服务</a></dd>

							    <dd><a href="">吸顶灯</a></dd>

							    <dd><a href="">淋浴花洒</a></dd>

							    <dd><a href="">开关插座</a></dd>

							    <dd><a href="">油漆涂料</a></dd>

							    <dd><a href="">龙头</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">　　家纺</a></dt>  

								                  

							    <dd><a href="">床品套件</a></dd>

							    <dd><a href="">被子</a></dd>

							    <dd><a href="">蚊帐</a></dd>

							    <dd><a href="">凉席</a></dd>

							    <dd><a href="">床单被罩</a></dd>

							    <dd><a href="">枕芯</a></dd>

							    <dd><a href="">毛巾浴巾</a></dd>

							    <dd><a href="">布艺软饰</a></dd>

							    <dd><a href="">毯子</a></dd>

							    <dd><a href="">抱枕靠垫</a></dd>

							    <dd><a href="">床垫/床褥</a></dd>

							    <dd><a href="">窗帘/窗纱</a></dd>

							    <dd><a href="">电热毯</a></dd>

							</dl>

							<dl class="dl3">  

								<dt><a href="">　　家具</a></dt>  

								                  

							    <dd><a href="">卧室家具</a></dd>

							    <dd><a href="">客厅家具</a></dd>

							    <dd><a href="">餐厅家具</a></dd>

							    <dd><a href="">书房家具</a></dd>

							    <dd><a href="">储物家具</a></dd>

							    <dd><a href="">阳台/户外</a></dd>

							    <dd><a href="">商业办公</a></dd>

							    <dd><a href="">床</a></dd>

							    <dd><a href="">床垫</a></dd>

							    <dd><a href="">沙发</a></dd>

							    <dd><a href="">电脑椅</a></dd>

							    <dd><a href="">衣柜</a></dd>

							    <dd><a href="">茶几</a></dd>

							    <dd><a href="">电视柜</a></dd>

							    <dd><a href="">餐桌</a></dd>

							    <dd><a href="">电脑桌</a></dd>

							    <dd><a href="">鞋架/衣帽架</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">　　灯具</a></dt>  

								                  

							    <dd><a href="">台灯</a></dd>

							    <dd><a href="">吸顶灯</a></dd>

							    <dd><a href="">筒灯射灯</a></dd>

							    <dd><a href="">LED灯</a></dd>

							    <dd><a href="">节能灯</a></dd>

							    <dd><a href="">落地灯</a></dd>

							    <dd><a href="">五金电器</a></dd>

							    <dd><a href="">应急灯/手电</a></dd>

							    <dd><a href="">装饰灯</a></dd>

							    <dd><a href="">吊灯</a></dd>

							    <dd><a href="">氛围照明</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">生活日用</a></dt>  

								                  

							    <dd><a href="">收纳用品</a></dd>

							    <dd><a href="">雨伞雨具</a></dd>

							    <dd><a href="">浴室用品</a></dd>

							    <dd><a href="">缝纫/针织用品</a></dd>

							    <dd><a href="">洗晒/熨烫</a></dd>

							    <dd><a href="">净化除味</a></dd>

							</dl>

							<dl class="dl3">  

								<dt><a href="">家装软饰</a></dt>  

								                  

							    <dd><a href="">桌布/罩件</a></dd>

							    <dd><a href="">地毯地垫</a></dd>

							    <dd><a href="">沙发垫套/椅垫</a></dd>

							    <dd><a href="">帘艺隔断</a></dd>

							    <dd><a href="">相框/照片墙</a></dd>

							    <dd><a href="">装饰字画</a></dd>

							    <dd><a href="">墙贴/装饰贴</a></dd>

							    <dd><a href="">节庆饰品</a></dd>

							    <dd><a href="">手工/十字绣</a></dd>

							    <dd><a href="">钟饰</a></dd>

							    <dd><a href="">装饰摆件</a></dd>

							    <dd><a href="">花瓶花艺</a></dd>

							    <dd><a href="">创意家居</a></dd>

							    <dd><a href="">保暖防护</a></dd>

							    <dd><a href="">香薰蜡烛</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">清洁用品</a></dt>  

								                  

							    <dd><a href="">纸品湿巾</a></dd>

							    <dd><a href="">衣物清洁</a></dd>

							    <dd><a href="">清洁工具</a></dd>

							    <dd><a href="">家庭清洁</a></dd>

							    <dd><a href="">一次性用品</a></dd>

							    <dd><a href="">驱虫用品</a></dd>

							    <dd><a href="">皮具护理</a></dd>

							</dl>

							<dl class="dllast1">  

								<dt><a href="">宠物生活</a></dt>  

								                

							    <dd><a href="">宠物主粮</a></dd>

							    <dd><a href="">宠物零食</a></dd>

							    <dd><a href="">洗护美容</a></dd>

							    <dd><a href="">家居日用</a></dd>

							    <dd><a href="">医疗保健</a></dd>

							    <dd><a href="">出行装备</a></dd>

							    <dd><a href="">宠物玩具</a></dd>

							    <dd><a href="">水族用品</a></dd>

							    <dd><a href="">猫砂/尿布</a></dd>

							    <dd><a href="">宠物牵引</a></dd>

							    <dd><a href="">宠物驱虫</a></dd>				

							</dl>

						</div>

						<div class="hideright">

							<div class="jiazhuang"></div>

							<dt>推荐品牌</dt>

        						<ul>



	        						<li><a href="">罗莱家纺</a></li>

									<li><a href="">水星家纺</a></li>

									<li><a href="">远梦家纺</a></li>

									<li><a href="">欧司朗</a></li>

									<li><a href="">PHILIPS飞利浦</a></li>

									<li><a href="">乐扣乐扣</a></li>

									<li><a href="">三光云彩</a></li>

									<li><a href="">宝优妮</a></li>

									<li><a href="">SIMELO</a></li>

									<li><a href="">多喜爱家纺</a></li>

									<li><a href="">博洋家纺</a></li>

									<li><a href="">罗莱家居</a></li>

									<li><a href="">欧普照明</a></li>

									<li><a href="">富安娜家纺</a></li>

									<li><a href="">九洲鹿家纺</a></li>

									<li><a href="">恒源祥家纺</a></li>

									<li><a href="">玛仕蒂夫</a></li>

									<li><a href="">妙洁</a></li>

        						</ul>

	

							</dl>

							<div class="tu4">

								<a href=""><img width="194px" height="70px" src="images/b11.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b12.jpg" alt="" /></a>

							</div>

						</div>

					</div>

				</li>

				<li class="li6">

					<div class="mulu">

						<a href="">男装</a>、

						<a href="">女装</a>、

						<a href="">内衣</a>、

						<a href="">珠宝</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu5">

						<div class="hideleft">

				

							<dl class="dl5">  

								<dt><a href="">　　女装</a></dt>  

								                  

							    <dd><a href="">针织衫</a></dd>

							    <dd><a href="">连衣裙</a></dd>

							    <dd><a href="">风衣</a></dd>

							    <dd><a href="">短外套</a></dd>

							    <dd><a href="">卫衣</a></dd>

							    <dd><a href="">羊绒衫</a></dd>

							    <dd><a href="">皮草</a></dd>

							    <dd><a href="">真皮皮衣</a></dd>

							    <dd><a href="">休闲裤</a></dd>

							    <dd><a href="">牛仔裤</a></dd>

							    <dd><a href="">正装裤</a></dd>

							    <dd><a href="">打底裤</a></dd>

							    <dd><a href="">打底衫</a></dd>

							    <dd><a href="">吊带/背心</a></dd>

							    <dd><a href="">仿皮皮衣</a></dd>

							    <dd><a href="">T恤</a></dd>

							    <dd><a href="">衬衫</a></dd>

							    <dd><a href="">蕾丝/雪纺衫</a></dd>

							    <dd><a href="">小西服</a></dd>

							    <dd><a href="">马甲</a></dd>

							    <dd><a href="">中老年女装</a></dd>

							    <dd><a href="">大码女装</a></dd>

							    <dd><a href="">羽绒服</a></dd>

							    <dd><a href="">毛呢大衣</a></dd>

							    <dd><a href="">棉服</a></dd>

							    <dd><a href="">羊毛衫</a></dd>

							    <dd><a href="">加绒裤</a></dd>

							    <dd><a href="">短裤</a></dd>

							    <dd><a href="">半身裙</a></dd>

							    <dd><a href="">婚纱</a></dd>

							    <dd><a href="">礼服</a></dd>

							    <dd><a href="">旗袍/唐装</a></dd>

							    <dd><a href="">设计师/潮牌</a></dd>

							    

							</dl>

							<dl class="dl4">  

								<dt><a href="">　　男装</a></dt>  

								              

							    <dd><a href="">衬衫</a></dd>

							    <dd><a href="">针织衫</a></dd>

							    <dd><a href="">夹克</a></dd>

							    <dd><a href="">风衣</a></dd>

							    <dd><a href="">卫衣</a></dd>

							    <dd><a href="">T恤</a></dd>

							    <dd><a href="">POLO衫</a></dd>

							    <dd><a href="">马甲/背心</a></dd>

							    <dd><a href="">牛仔裤</a></dd>

							    <dd><a href="">休闲裤</a></dd>

							    <dd><a href="">西服</a></dd>

							    <dd><a href="">西裤</a></dd>

							    <dd><a href="">西服套装</a></dd>

							    <dd><a href="">真皮皮衣</a></dd>

							    <dd><a href="">仿皮皮衣</a></dd>

							    <dd><a href="">棉服</a></dd>

							    <dd><a href="">羽绒服</a></dd>

							    <dd><a href="">毛呢大衣</a></dd>

							    <dd><a href="">羊绒衫</a></dd>

							    <dd><a href="">羊毛衫</a></dd>

							    <dd><a href="">短裤</a></dd>

							    <dd><a href="">卫裤/运动裤</a></dd>

							    <dd><a href="">加绒裤</a></dd>

							    <dd><a href="">大码男装</a></dd>

							    <dd><a href="">工装</a></dd>

							    <dd><a href="">唐装/中山装</a></dd>

							    <dd><a href="">中老年男装</a></dd>

							    <dd><a href="">设计师/潮牌</a></dd>				

							</dl>

							<dl class="dl4">  

								<dt><a href="">　　内衣</a></dt>  

								                

							    <dd><a href="">文胸</a></dd>

							    <dd><a href="">秋衣秋裤</a></dd>

							    <dd><a href="">睡衣/家居服</a></dd>

							    <dd><a href="">文胸套装</a></dd>

							    <dd><a href="">打底衫</a></dd>

							    <dd><a href="">保暖内衣</a></dd>

							    <dd><a href="">女式内裤</a></dd>

							    <dd><a href="">男式内裤</a></dd>

							    <dd><a href="">商务男袜</a></dd>

							    <dd><a href="">休闲棉袜</a></dd>

							    <dd><a href="">情侣睡衣</a></dd>

							    <dd><a href="">吊带/背心</a></dd>

							    <dd><a href="">连裤袜/丝袜</a></dd>

							    <dd><a href="">美腿袜</a></dd>

							    <dd><a href="">打底裤袜</a></dd>

							    <dd><a href="">大码内衣</a></dd>

							    <dd><a href="">内衣配件</a></dd>

							    <dd><a href="">少女文胸</a></dd>

							    <dd><a href="">塑身美体</a></dd>

							    <dd><a href="">泳衣</a></dd>

							    <dd><a href="">抹胸</a></dd>				

							</dl>

							<dl class="dl4">  

								<dt><a href="">服饰配件</a></dt>  

								                

							    <dd><a href="">女士丝巾/围巾/披肩</a></dd>

							    <dd><a href="">太阳镜</a></dd>

							    <dd><a href="">光学镜架/镜片</a></dd>

							    <dd><a href="">防辐射眼镜</a></dd>

							    <dd><a href="">老花镜</a></dd>

							    <dd><a href="">男士丝巾/围巾</a></dd>

							    <dd><a href="">围巾/手套/帽子套装</a></dd>

							    <dd><a href="">毛线帽</a></dd>

							    <dd><a href="">礼帽</a></dd>

							    <dd><a href="">贝雷帽</a></dd>

							    <dd><a href="">男士腰带/礼盒</a></dd>

							    <dd><a href="">领带/领结/领带夹</a></dd>

							    <dd><a href="">女士腰带/礼盒</a></dd>

							    <dd><a href="">棒球帽</a></dd>

							    <dd><a href="">耳罩/耳包</a></dd>

							    <dd><a href="">真皮手套</a></dd>

							    <dd><a href="">毛线手套</a></dd>

							    <dd><a href="">毛线/布面料</a></dd>					

							</dl>

							<dl class="dllast1">  

								<dt><a href="">珠宝首饰</a></dt>  

								                

							    <dd><a href="">时尚饰品</a></dd>

							    <dd><a href="">钻石</a></dd>

							    <dd><a href="">翡翠玉石</a></dd>

							    <dd><a href="">纯金K金饰品</a></dd>

							    <dd><a href="">金银投资</a></dd>

							    <dd><a href="">银饰</a></dd>

							    <dd><a href="">水晶玛瑙</a></dd>

							    <dd><a href="">彩宝</a></dd>

							    <dd><a href="">铂金</a></dd>

							    <dd><a href="">天然木饰</a></dd>

							    <dd><a href="">珍珠</a></dd>				

							</dl>

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b13.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b14.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌</dt>

        						<ul>



	        						<li><a href="">哥弟</a></li>

									<li><a href="">鄂尔多斯</a></li>

									<li><a href="">ONLY</a></li>

									<li><a href="">Forever 21</a></li>

									<li><a href="">Vero Moda</a></li>

									<li><a href="">劲霸</a></li>

									<li><a href="">马克华菲</a></li>

									<li><a href="">波司登</a></li>

									<li><a href="">Levis</a></li>

									<li><a href="">鸭鸭</a></li>

									<li><a href="">GXG</a></li>

									<li><a href="">爱慕</a></li>

									<li><a href="">华歌尔</a></li>

									<li><a href="">金三塔</a></li>

									<li><a href="">芬腾</a></li>

									<li><a href="">曼妮芬</a></li>

									<li><a href="">博士眼镜</a></li>

									<li><a href="">Nike耐克</a></li>

        						</ul>

	

							</dl>

						</div>

				</li>

				<li class="li7">

					<div class="mulu">

						<a href="">个护化妆</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu6">

						<div class="hideleft">

				

							<dl class="dl1">  

								<dt><a href="">面部护肤</a></dt>  

								                  

							    <dd><a href="">清洁</a></dd>

							    <dd><a href="">护肤</a></dd>

							    <dd><a href="">面膜</a></dd>

							    <dd><a href="">剃须</a></dd>

							    <dd><a href="">套装</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">洗发护发</a></dt>  

								                  

							    <dd><a href="">洗发</a></dd>

							    <dd><a href="">护发</a></dd>

							    <dd><a href="">染发</a></dd>

							    <dd><a href="">造型</a></dd>

							    <dd><a href="">假发</a></dd>

							    <dd><a href="">套装</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">身体护肤</a></dt>  

								                  

							    <dd><a href="">沐浴</a></dd>

							    <dd><a href="">润肤</a></dd>

							    <dd><a href="">颈部</a></dd>

							    <dd><a href="">手足</a></dd>

							    <dd><a href="">纤体塑形</a></dd>

							    <dd><a href="">美胸</a></dd>

							    <dd><a href="">套装</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">口腔护理</a></dt>  

								                  

							    <dd><a href="">牙膏/牙粉</a></dd>

							    <dd><a href="">牙刷/牙线</a></dd>

							    <dd><a href="">漱口水</a></dd>

							    <dd><a href="">套装</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">女性护理</a></dt>  

								                  

							    <dd><a href="">卫生巾</a></dd>

							    <dd><a href="">卫生护垫</a></dd>

							    <dd><a href="">私密护理</a></dd>

							    <dd><a href="">脱毛膏</a></dd>

							</dl>

							<dl class="dllast">  

								<dt><a href="">香水彩妆</a></dt>  

								                

							    <dd><a href="">香水</a></dd>

							    <dd><a href="">底妆</a></dd>

							    <dd><a href="">腮红</a></dd>

							    <dd><a href="">眼部</a></dd>

							    <dd><a href="">唇部</a></dd>

							    <dd><a href="">美甲</a></dd>

							    <dd><a href="">美容工具</a></dd>

							    <dd><a href="">套装</a></dd>				

							</dl>

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b15.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b16.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌</dt>

        						<ul>

	        						<li><a href=""> Calvin Klein</a></li>

									<li><a href="">欧莱雅</a></li>

									<li><a href="">玉兰油</a></li>

									<li><a href="">相宜本草</a></li>

									<li><a href="">佰草集</a></li>

									<li><a href="">薇姿</a></li>

									<li><a href="">卡姿兰</a></li>

									<li><a href="">御泥坊</a></li>

									<li><a href="">百雀羚</a></li>

									<li><a href="">韩束</a></li>

									<li><a href="">海飞丝</a></li>

									<li><a href="">多芬</a></li>

        						</ul>

	

							</dl>

						</div>

				</li>

				<li class="li8">

					<div class="mulu">

						<a href="">鞋靴</a>、

						<a href="">箱包</a>、

						<a href="">钟表</a>、

						<a href="">奢侈品</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu7">

						<div class="hideleft">

				

							<dl class="dl3">  

								<dt><a href="">时尚女鞋</a></dt>  

								                  

							    <dd><a href="">单鞋</a></dd>

							    <dd><a href="">休闲鞋</a></dd>

							    <dd><a href="">高跟鞋</a></dd>

							    <dd><a href="">坡跟鞋</a></dd>

							    <dd><a href="">松糕鞋</a></dd>

							    <dd><a href="">鱼嘴鞋</a></dd>

							    <dd><a href="">凉鞋</a></dd>

							    <dd><a href="">帆布鞋</a></dd>

							    <dd><a href="">女靴</a></dd>

							    <dd><a href="">踝靴</a></dd>

							    <dd><a href="">防水台</a></dd>

							    <dd><a href="">雨鞋/雨靴</a></dd>

							    <dd><a href="">内增高</a></dd>

							    <dd><a href="">布鞋/绣花鞋</a></dd>

							    <dd><a href="">拖鞋/人字拖</a></dd>

							    <dd><a href="">马丁靴</a></dd>

							    <dd><a href="">雪地靴</a></dd>

							    <dd><a href="">妈妈鞋</a></dd>

							    <dd><a href="">鞋配件</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">流行男鞋</a></dt>  

								                  

							    <dd><a href="">休闲鞋</a></dd>

							    <dd><a href="">商务休闲鞋</a></dd>

							    <dd><a href="">正装鞋</a></dd>

							    <dd><a href="">增高鞋</a></dd>

							    <dd><a href="">男靴</a></dd>

							    <dd><a href="">功能鞋</a></dd>

							    <dd><a href="">定制鞋</a></dd>

							    <dd><a href="">帆布鞋</a></dd>

							    <dd><a href="">工装鞋</a></dd>

							    <dd><a href="">传统布鞋</a></dd>

							    <dd><a href="">拖鞋/人字拖</a></dd>

							    <dd><a href="">凉鞋/沙滩鞋</a></dd>

							    <dd><a href="">鞋配件</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">潮流女包</a></dt>  

								                  

							    <dd><a href="">单肩包</a></dd>

							    <dd><a href="">手提包</a></dd>

							    <dd><a href="">斜挎包</a></dd>

							    <dd><a href="">双肩包</a></dd>

							    <dd><a href="">钱包</a></dd>

							    <dd><a href="">手拿包/晚宴包</a></dd>

							    <dd><a href="">卡包/零钱包</a></dd>

							    <dd><a href="">钥匙包</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">精品男包</a></dt>  

								                  

							    <dd><a href="">商务公文包</a></dd>

							    <dd><a href="">单肩/斜挎包</a></dd>

							    <dd><a href="">男士手包</a></dd>

							    <dd><a href="">双肩包</a></dd>

							    <dd><a href="">钱包/卡包</a></dd>

							    <dd><a href="">钥匙包</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">功能箱包</a></dt>  

								                  

							    <dd><a href="">拉杆箱/拉杆包</a></dd>

							    <dd><a href="">旅行包</a></dd>

							    <dd><a href="">电脑包</a></dd>

							    <dd><a href="">休闲运动包</a></dd>

							    <dd><a href="">相机包</a></dd>

							    <dd><a href="">腰包/胸包</a></dd>

							    <dd><a href="">登山包</a></dd>

							    <dd><a href="">旅行配件</a></dd>

							    <dd><a href="">书包</a></dd>

							    <dd><a href="">妈咪包</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">　奢侈品</a></dt>  

								                 

							    <dd><a href="">箱包</a></dd>

							    <dd><a href="">钱包</a></dd>

							    <dd><a href="">服饰</a></dd>

							    <dd><a href="">腰带</a></dd>

							    <dd><a href="">鞋靴</a></dd>

							    <dd><a href="">太阳镜/眼镜框</a></dd>

							    <dd><a href="">饰品</a></dd>

							    <dd><a href="">配件</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">　　钟表</a></dt>  

								              

							    <dd><a href="">男表</a></dd>

							    <dd><a href="">女表</a></dd>

							    <dd><a href="">儿童表</a></dd>

							    <dd><a href="">座钟挂钟</a></dd>

							   

							</dl>

							

							<dl class="dllast2">  

								<dt><a href="">　　礼品</a></dt>  

								                

							    <dd><a href="">火机烟具</a></dd>

							    <dd><a href="">军刀军具</a></dd>

							    <dd><a href="">美妆礼品</a></dd>

							    <dd><a href="">工艺礼品</a></dd>

							    <dd><a href="">礼盒礼券</a></dd>

							    <dd><a href="">礼品文具</a></dd>

							    <dd><a href="">收藏品</a></dd>

							    <dd><a href="">古董把玩</a></dd>

							    <dd><a href="">地方礼品</a></dd>

							    <dd><a href="">创意礼品</a></dd>

							    <dd><a href="">婚庆用品</a></dd>

							    <dd><a href="">鲜花绿植</a></dd>

							    <dd><a href="">京东卡</a></dd>				

							</dl>

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b17.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b18.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌</dt>

        						<ul>

	        						<li><a href="">LeSportsac</a></li>

									<li><a href="">why</a></li>

									<li><a href="">七匹狼</a></li>

									<li><a href="">布兰施</a></li>

									<li><a href="">新秀丽</a></li>

									<li><a href="">美旅</a></li>

									<li><a href="">花花公子</a></li>

									<li><a href="">elle</a></li>

									<li><a href="">爱华仕</a></li>

									<li><a href="">NINE WEST</a></li>

									<li><a href="">ECCO 爱步</a></li>

									<li><a href="">派克</a></li>

									<li><a href="">Aokang 奥康</a></li>

									<li><a href="">CAMEL 骆驼</a></li>

									<li><a href="">GEOX 健乐士</a></li>

									<li><a href="">瑞士军刀威戈</a></li>

									<li><a href="">施华洛世奇</a></li>

									<li><a href="">Zippo</a></li>

        						</ul>

	

							</dl>

						</div>

				</li>

				<li class="li9">

					<div class="mulu">

						<a href="">户外运动</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu8">

						<div class="hideleft">

				

							<dl class="dl2">  

								<dt><a href="">运动鞋包</a></dt>  

								                  

							    <dd><a href="">休闲鞋</a></dd>

							    <dd><a href="">跑步鞋</a></dd>

							    <dd><a href="">板鞋</a></dd>

							    <dd><a href="">帆布鞋</a></dd>

							    <dd><a href="">篮球鞋</a></dd>

							    <dd><a href="">足球鞋</a></dd>

							    <dd><a href="">乒羽网鞋</a></dd>

							    <dd><a href="">专项运动鞋</a></dd>

							    <dd><a href="">训练鞋</a></dd>

							    <dd><a href="">拖鞋</a></dd>

							    <dd><a href="">运动包</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">运动服饰</a></dt>  

								                 

							    <dd><a href="">卫衣/套头衫</a></dd>

							    <dd><a href="">毛衫/线衫</a></dd>

							    <dd><a href="">夹克/风衣</a></dd>

							    <dd><a href="">棉服</a></dd>

							    <dd><a href="">羽绒服</a></dd>

							    <dd><a href="">T恤</a></dd>

							    <dd><a href="">乒羽网服</a></dd>

							    <dd><a href="">训练服</a></dd>

							    <dd><a href="">运动背心</a></dd>

							    <dd><a href="">运动裤</a></dd>

							    <dd><a href="">运动套装</a></dd>

							    <dd><a href="">运动配饰</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">健身训练</a></dt>  

								                  

							    <dd><a href="">跑步机</a></dd>

							    <dd><a href="">健身车/动感单车</a></dd>

							    <dd><a href="">综合训练器</a></dd>

							    <dd><a href="">其他大型器械</a></dd>

							    <dd><a href="">哑铃</a></dd>

							    <dd><a href="">仰卧板/收腹机</a></dd>

							    <dd><a href="">其他中小型器材</a></dd>

							    <dd><a href="">武术搏击</a></dd>

							    <dd><a href="">运动护具</a></dd>

							    <dd><a href="">瑜伽舞蹈</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">骑行运动</a></dt>  

								                  

							    <dd><a href="">山地车/公路车</a></dd>

							    <dd><a href="">折叠车</a></dd>

							    <dd><a href="">电动车</a></dd>

							    <dd><a href="">其他整车</a></dd>

							    <dd><a href="">骑行装备</a></dd>

							    <dd><a href="">骑行服</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">体育用品</a></dt>  

								                  

							    <dd><a href="">乒乓球</a></dd>

							    <dd><a href="">羽毛球</a></dd>

							    <dd><a href="">网球</a></dd>

							    <dd><a href="">篮球</a></dd>

							    <dd><a href="">足球</a></dd>

							    <dd><a href="">高尔夫</a></dd>

							    <dd><a href="">台球</a></dd>

							    <dd><a href="">轮滑滑板</a></dd>

							    <dd><a href="">排球</a></dd>

							    <dd><a href="">棋牌麻将</a></dd>

							    <dd><a href="">其它</a></dd>

							</dl>

							<dl class="dl3">  

								<dt><a href="">户外鞋服</a></dt>  

								                  

							    <dd><a href="">冲锋衣裤</a></dd>

							    <dd><a href="">速干衣裤</a></dd>

							    <dd><a href="">滑雪服</a></dd>

							    <dd><a href="">羽绒服/棉服</a></dd>

							    <dd><a href="">休闲衣裤</a></dd>

							    <dd><a href="">抓绒衣裤</a></dd>

							    <dd><a href="">软壳衣裤</a></dd>

							    <dd><a href="">T恤</a></dd>

							    <dd><a href="">户外风衣</a></dd>

							    <dd><a href="">功能内衣</a></dd>

							    <dd><a href="">军迷服饰</a></dd>

							    <dd><a href="">登山鞋</a></dd>

							    <dd><a href="">徒步鞋</a></dd>

							    <dd><a href="">越野跑鞋</a></dd>

							    <dd><a href="">休闲鞋</a></dd>

							    <dd><a href="">雪地靴</a></dd>

							    <dd><a href="">工装鞋</a></dd>

							    <dd><a href="">溯溪鞋</a></dd>

							    <dd><a href="">沙滩/凉拖</a></dd>

							    <dd><a href="">户外袜</a></dd>

							</dl>

							<dl class="dl3">  

								<dt><a href="">户外装备</a></dt>  

								                  

							    <dd><a href="">背包</a></dd>

							    <dd><a href="">帐篷/垫子</a></dd>

							    <dd><a href="">睡袋/吊床</a></dd>

							    <dd><a href="">登山攀岩</a></dd>

							    <dd><a href="">户外照明</a></dd>

							    <dd><a href="">野餐烧烤</a></dd>

							    <dd><a href="">便携桌椅床</a></dd>

							    <dd><a href="">户外工具</a></dd>

							    <dd><a href="">望远镜</a></dd>

							    <dd><a href="">户外仪表</a></dd>

							    <dd><a href="">旅游用品</a></dd>

							    <dd><a href="">军迷用品</a></dd>

							    <dd><a href="">救援装备</a></dd>

							    <dd><a href="">滑雪装备</a></dd>

							    <dd><a href="">极限户外</a></dd>

							    <dd><a href="">冲浪潜水</a></dd>

							    <dd><a href="">户外配饰</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">垂钓用品</a></dt>  

								                  

							    <dd><a href="">鱼竿鱼线</a></dd>

							    <dd><a href="">浮漂鱼饵</a></dd>

							    <dd><a href="">钓鱼桌椅</a></dd>

							    <dd><a href="">钓鱼配件</a></dd>

							    <dd><a href="">钓箱鱼包</a></dd>

							    <dd><a href="">其它</a></dd>

							</dl>

							<dl class="dllast">  

								<dt><a href="">游泳用品</a></dt>  

								                

							    <dd><a href="">泳镜</a></dd>

							    <dd><a href="">泳帽</a></dd>

							    <dd><a href="">游泳包防水包</a></dd>

							    <dd><a href="">男士泳衣</a></dd>

							    <dd><a href="">女士泳衣</a></dd>

							    <dd><a href="">比基尼</a></dd>

							    <dd><a href="">其它</a></dd>				

							</dl>

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b19.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b20.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌</dt>

        						<ul>

	        						<li><a href="">adidas</a></li>

									<li><a href="">New Balance</a></li>

									<li><a href="">MIZUNO</a></li>

									<li><a href="">ASICS</a></li>

									<li><a href="">李宁</a></li>

									<li><a href="">安踏</a></li>

									<li><a href="">岱宇DYACO</a></li>

									<li><a href="">尤尼克斯</a></li>

									<li><a href="">艾迪宝</a></li>

									<li><a href="">红双喜</a></li>

									<li><a href="">bauerfeind鲍尔</a></li>

									<li><a href="">诺诗兰Northland</a></li>

									<li><a href="">北面</a></li>

									<li><a href="">探路者</a></li>

									<li><a href="">骆驼Camel</a></li>

									<li><a href="">凯乐石</a></li>

									<li><a href="">Jack Wolfskin</a></li>

									<li><a href="">舒华官方旗舰店</a></li>

        						</ul>

	

							</dl>

						</div>

				</li>

				<li class="li10">

					<div class="mulu">

						<a href="">整车</a>、

						<a href="">汽车用品</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu9">

						<div class="hideleft">

				

							<dl class="dl1">  

								<dt><a href="">全新整车</a></dt>  

								                  

							    <dd><a href="">小型车</a></dd>

							    <dd><a href="">紧凑型车</a></dd>

							    <dd><a href="">中型车</a></dd>

							    <dd><a href="">豪华车</a></dd>

							    <dd><a href="">SUV</a></dd>

							</dl>

							<dl class="dl3">  

								<dt><a href="">维修保养</a></dt>  

								                  

							    <dd><a href="">润滑油</a></dd>

							    <dd><a href="">添加剂</a></dd>

							    <dd><a href="">防冻液</a></dd>

							    <dd><a href="">滤清器</a></dd>

							    <dd><a href="">火花塞</a></dd>

							    <dd><a href="">雨刷</a></dd>

							    <dd><a href="">车灯</a></dd>

							    <dd><a href="">后视镜</a></dd>

							    <dd><a href="">轮胎</a></dd>

							    <dd><a href="">轮毂</a></dd>

							    <dd><a href="">刹车片/盘</a></dd>

							    <dd><a href="">维修配件</a></dd>

							    <dd><a href="">蓄电池</a></dd>

							    <dd><a href="">底盘装甲/护板</a></dd>

							    <dd><a href="">贴膜</a></dd>

							    <dd><a href="">汽修工具</a></dd>

							    <dd><a href="">改装配件</a></dd>

							</dl>

								<dl class="dl2">  

								<dt><a href="">车载电器</a></dt>  

								                  

							    <dd><a href="">导航仪</a></dd>

							    <dd><a href="">安全预警仪</a></dd>

							    <dd><a href="">行车记录仪</a></dd>

							    <dd><a href="">倒车雷达</a></dd>

							    <dd><a href="">蓝牙设备</a></dd>

							    <dd><a href="">时尚影音</a></dd>

							    <dd><a href="">净化器</a></dd>

							    <dd><a href="">电源</a></dd>

							    <dd><a href="">智能驾驶</a></dd>

							    <dd><a href="">车载电台</a></dd>

							    <dd><a href="">吸尘器</a></dd>

							    <dd><a href="">冰箱</a></dd>

							</dl>

								<dl class="dl1">  

								<dt><a href="">美容清洗</a></dt>  

								                  

							    <dd><a href="">车蜡</a></dd>

							    <dd><a href="">补漆笔</a></dd>

							    <dd><a href="">玻璃水</a></dd>

							    <dd><a href="">清洁剂</a></dd>

							    <dd><a href="">洗车工具</a></dd>

							    <dd><a href="">洗车配件</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">汽车车饰</a></dt>  

								                  

							    <dd><a href="">脚垫</a></dd>

							    <dd><a href="">座垫</a></dd>

							    <dd><a href="">座套</a></dd>

							    <dd><a href="">后备箱垫</a></dd>

							    <dd><a href="">头枕腰靠</a></dd>

							    <dd><a href="">香水</a></dd>

							    <dd><a href="">空气净化</a></dd>

							    <dd><a href="">车内饰品</a></dd>

							    <dd><a href="">功能小件</a></dd>

							    <dd><a href="">车身装饰件</a></dd>

							    <dd><a href="">车衣</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">安全自驾</a></dt>  

								                  

							    <dd><a href="">安全座椅</a></dd>

							    <dd><a href="">胎压监测</a></dd>

							    <dd><a href="">充气泵</a></dd>

							    <dd><a href="">防盗设备</a></dd>

							    <dd><a href="">应急救援</a></dd>

							    <dd><a href="">保温箱</a></dd>

							    <dd><a href="">储物箱</a></dd>

							    <dd><a href="">自驾野营</a></dd>

							    <dd><a href="">摩托车装备</a></dd>

							</dl>

							<dl class="dllast">  

								<dt><a href="">线下服务</a></dt>  

								            

							    <dd><a href="">清洗美容服务</a></dd>

							    <dd><a href="">功能升级服务</a></dd>

							    <dd><a href="">保养维修服务</a></dd>				

							</dl>

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b21.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b22.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌</dt>

        						<ul>

	        						<li><a href="">美孚专卖店</a></li>

									<li><a href="">阿童木旗舰店</a></li>

									<li><a href="">卡饰社专卖店</a></li>

									<li><a href="">固特异旗舰店</a></li>

									<li><a href="">龟牌专卖店</a></li>

									<li><a href="">牧宝专卖店</a></li>

									<li><a href="">博世专卖店</a></li>

									<li><a href="">力魔专卖店</a></li>

									<li><a href="">飞利浦旗舰店</a></li>

									<li><a href="">3M旗舰店</a></li>

									<li><a href="">嘉实多专卖店</a></li>

									<li><a href="">神行者专卖店</a></li>

									<li><a href="">尤利特专卖店</a></li>

									<li><a href="">E路航旗舰店</a></li>

									<li><a href="">虎贝尔旗舰店</a></li>

									<li><a href="">沿途旗舰店</a></li>

									<li><a href="">御马旗舰店</a></li>

									<li><a href="">五福金牛旗舰店</a></li>

        						</ul>

	

							</dl>

							

						</div>

				</li>

				<li class="li11">

					<div class="mulu">

						<a href="">母婴</a>、

						<a href="">玩具乐器</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu10">

						<div class="hideleft">

				

							<dl class="dl1">  

								<dt><a href="">　　奶粉</a></dt>  

								              

							    <dd><a href="">婴幼奶粉</a></dd>

							    <dd><a href="">成人奶粉</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">营养辅食</a></dt>  

								                  

							    <dd><a href="">DHA</a></dd>

							    <dd><a href="">钙铁锌/维生素</a></dd>

							    <dd><a href="">益生菌/初乳</a></dd>

							    <dd><a href="">清火/开胃</a></dd>

							    <dd><a href="">米粉/菜粉</a></dd>

							    <dd><a href="">果泥/果汁</a></dd>

							    <dd><a href="">面条/粥</a></dd>

							    <dd><a href="">宝宝零食</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">尿裤湿巾</a></dt>  

								                  

							    <dd><a href="">婴儿尿裤</a></dd>

							    <dd><a href="">拉拉裤</a></dd>

							    <dd><a href="">成人尿裤</a></dd>

							    <dd><a href="">湿巾</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">洗护用品</a></dt>  

								                  

							    <dd><a href="">宝宝护肤</a></dd>

							    <dd><a href="">宝宝洗浴</a></dd>

							    <dd><a href="">理发器</a></dd>

							    <dd><a href="">洗衣液/皂</a></dd>

							    <dd><a href="">奶瓶清洗</a></dd>

							    <dd><a href="">日常护理</a></dd>

							    <dd><a href="">座便器</a></dd>

							    <dd><a href="">驱蚊防蚊</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">喂养用品</a></dt>  

								                  

							    <dd><a href="">奶瓶奶嘴</a></dd>

							    <dd><a href="">吸奶器</a></dd>

							    <dd><a href="">牙胶安抚</a></dd>

							    <dd><a href="">暖奶消毒</a></dd>

							    <dd><a href="">辅食料理机</a></dd>

							    <dd><a href="">碗盘叉勺</a></dd>

							    <dd><a href="">水壶/水杯</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">童车童床</a></dt>  

								                  

							    <dd><a href="">婴儿床</a></dd>

							    <dd><a href="">婴儿推车</a></dd>

							    <dd><a href="">餐椅摇椅</a></dd>

							    <dd><a href="">学步车</a></dd>

							    <dd><a href="">三轮车</a></dd>

							    <dd><a href="">自行车</a></dd>

							    <dd><a href="">扭扭车</a></dd>

							    <dd><a href="">滑板车</a></dd>

							    <dd><a href="">电动车</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">安全座椅</a></dt>  

								                  

							    <dd><a href="">提篮式</a></dd>

							    <dd><a href="">安全座椅</a></dd>

							    <dd><a href="">增高垫</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">寝居服饰</a></dt>  

								                  

							    <dd><a href="">婴儿外出服</a></dd>

							    <dd><a href="">婴儿内衣</a></dd>

							    <dd><a href="">婴儿礼盒</a></dd>

							    <dd><a href="">婴儿鞋帽袜</a></dd>

							    <dd><a href="">家居床品</a></dd>

							    <dd><a href="">安全防护</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">妈妈专区</a></dt>  

								                  

							    <dd><a href="">妈咪包/背婴带</a></dd>

							    <dd><a href="">待产/新生</a></dd>

							    <dd><a href="">产后塑身</a></dd>

							    <dd><a href="">文胸/内裤</a></dd>

							    <dd><a href="">防辐射服</a></dd>

							    <dd><a href="">孕妇装</a></dd>

							    <dd><a href="">月子装</a></dd>

							    <dd><a href="">孕期营养</a></dd>

							    <dd><a href="">孕妈美容</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">童鞋童装</a></dt>  

								                  

							    <dd><a href="">套装</a></dd>

							    <dd><a href="">上衣</a></dd>

							    <dd><a href="">裤子</a></dd>

							    <dd><a href="">裙子</a></dd>

							    <dd><a href="">内衣</a></dd>

							    <dd><a href="">羽绒服/棉服</a></dd>

							    <dd><a href="">亲子装</a></dd>

							    <dd><a href="">配饰</a></dd>

							    <dd><a href="">演出服</a></dd>

							    <dd><a href="">运动服</a></dd>

							    <dd><a href="">运动鞋</a></dd>

							    <dd><a href="">皮鞋/帆布鞋</a></dd>

							    <dd><a href="">靴子</a></dd>

							    <dd><a href="">凉鞋</a></dd>

							    <dd><a href="">功能鞋</a></dd>

							</dl>

							<dl class="dllast1">  

								<dt><a href="">玩具乐器</a></dt>  

								                

							    <dd><a href="">适用年龄</a></dd>

							    <dd><a href="">遥控/电动</a></dd>

							    <dd><a href="">毛绒布艺</a></dd>

							    <dd><a href="">娃娃玩具</a></dd>

							    <dd><a href="">模型玩具</a></dd>

							    <dd><a href="">健身玩具</a></dd>

							    <dd><a href="">动漫玩具</a></dd>

							    <dd><a href="">益智玩具</a></dd>

							    <dd><a href="">积木拼插</a></dd>

							    <dd><a href="">DIY玩具</a></dd>

							    <dd><a href="">创意减压</a></dd>

							    <dd><a href="">乐器相关</a></dd>			

							</dl>

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b23.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b24.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌</dt>

        						<ul>

	        						<li><a href="">强生婴儿旗舰店</a></li>

									<li><a href="">乐儿宝旗舰店</a></li>

									<li><a href="">贝亲</a></li>

									<li><a href="">好孩子旗舰店</a></li>

									<li><a href="">小白熊旗舰店</a></li>

									<li><a href="">飞利浦新安怡</a></li>

									<li><a href="">惠氏旗舰店</a></li>

									<li><a href="">雅培旗舰店</a></li>

									<li><a href="">美素佳儿</a></li>

									<li><a href="">好奇旗舰店</a></li>

									<li><a href="">水孩儿旗舰店</a></li>

									<li><a href="">361童装旗舰店</a></li>

									<li><a href="">百丽旗下童鞋</a></li>

									<li><a href="">小猪班纳旗舰店</a></li>

									<li><a href="">南极人旗舰店</a></li>

									<li><a href="">优彼旗舰店</a></li>

									<li><a href="">澳贝旗舰店</a></li>

									<li><a href="">乐高旗舰店</a></li>

        						</ul>

	

							</dl>

						</div>

				</li>

				<li class="li12">

					<div class="mulu">

						<a href="">食品饮料</a>、

						<a href="">酒类</a>、

						<a href="">生鲜</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu11">

						<div class="hideleft">

				

							<dl class="dl1">  

								<dt><a href="">中外名酒</a></dt>  

								                  

							    <dd><a href="">白酒</a></dd>

							    <dd><a href="">葡萄酒</a></dd>

							    <dd><a href="">洋酒</a></dd>

							    <dd><a href="">啤酒</a></dd>

							    <dd><a href="">黄酒/养生酒</a></dd>

							    <dd><a href="">收藏酒/陈年老酒</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">进口食品</a></dt>  

								                  

							    <dd><a href="">牛奶</a></dd>

							    <dd><a href="">饼干蛋糕</a></dd>

							    <dd><a href="">糖果/巧克力</a></dd>

							    <dd><a href="">休闲零食</a></dd>

							    <dd><a href="">冲调饮品</a></dd>

							    <dd><a href="">粮油调味</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">休闲食品</a></dt>  

								                  

							    <dd><a href="">休闲零食</a></dd>

							    <dd><a href="">坚果炒货</a></dd>

							    <dd><a href="">肉干肉脯</a></dd>

							    <dd><a href="">蜜饯果干</a></dd>

							    <dd><a href="">糖果/巧克力</a></dd>

							    <dd><a href="">饼干蛋糕</a></dd>

							    <dd><a href="">无糖食品</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">地方特产</a></dt>  

								                  

							    <dd><a href="">新疆</a></dd>

							    <dd><a href="">四川</a></dd>

							    <dd><a href="">云南</a></dd>

							    <dd><a href="">湖南</a></dd>

							    <dd><a href="">内蒙</a></dd>

							    <dd><a href="">北京</a></dd>

							    <dd><a href="">山西</a></dd>

							    <dd><a href="">福建</a></dd>

							    <dd><a href="">东北</a></dd>

							    <dd><a href="">其他</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">　　茗茶</a></dt>  

								                  

							    <dd><a href="">铁观音</a></dd>

							    <dd><a href="">普洱</a></dd>

							    <dd><a href="">龙井</a></dd>

							    <dd><a href="">绿茶</a></dd>

							    <dd><a href="">红茶</a></dd>

							    <dd><a href="">乌龙茶</a></dd>

							    <dd><a href="">花草茶</a></dd>

							    <dd><a href="">花果茶</a></dd>

							    <dd><a href="">黑茶</a></dd>

							    <dd><a href="">白茶</a></dd>

							    <dd><a href="">养生茶</a></dd>

							    <dd><a href="">其他茶</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">饮料冲调</a></dt>  

								                  

							    <dd><a href="">牛奶乳品</a></dd>

							    <dd><a href="">饮料</a></dd>

							    <dd><a href="">饮用水</a></dd>

							    <dd><a href="">咖啡/奶茶</a></dd>

							    <dd><a href="">蜂蜜/柚子茶</a></dd>

							    <dd><a href="">冲饮谷物</a></dd>

							    <dd><a href="">成人奶粉</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">粮油调味</a></dt>  

								                  

							    <dd><a href="">米面杂粮</a></dd>

							    <dd><a href="">食用油</a></dd>

							    <dd><a href="">调味品</a></dd>

							    <dd><a href="">南北干货</a></dd>

							    <dd><a href="">方便食品</a></dd>

							    <dd><a href="">有机食品</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">生鲜食品</a></dt>  

								                  

							    <dd><a href="">水果蔬菜</a></dd>

							    <dd><a href="">海鲜水产</a></dd>

							    <dd><a href="">海参</a></dd>

							    <dd><a href="">牛排</a></dd>

							    <dd><a href="">肉禽蛋奶</a></dd>

							    <dd><a href="">熟食腊味</a></dd>

							    <dd><a href="">环球美食</a></dd>

							    <dd><a href="">产地直供</a></dd>

							</dl>

							<dl class="dllast">  

								<dt><a href="">食品礼券</a></dt>  

								            

							    <dd><a href="">大闸蟹</a></dd>

							    <dd><a href="">粽子</a></dd>

							    <dd><a href="">月饼</a></dd>

							    <dd><a href="">卡券</a></dd>				

							</dl>

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b25.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b26.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌</dt>

        						<ul>

	        						<li><a href="">茅台</a></li>

									<li><a href="">五粮液</a></li>

									<li><a href="">剑南春</a></li>

									<li><a href="">泸州老窖</a></li>

									<li><a href="">郎酒</a></li>

									<li><a href="">金龙鱼旗舰店</a></li>

									<li><a href="">德芙旗舰店</a></li>

									<li><a href="">安佳旗舰店</a></li>

									<li><a href="">益昌老街旗舰店</a></li>

									<li><a href="">加多宝旗舰店</a></li>

									<li><a href="">零食多</a></li>

									<li><a href="">葡萄酒</a></li>

									<li><a href="">一品玉旗舰店</a></li>

									<li><a href="">汇源旗舰店</a></li>

									<li><a href="">茶人岭旗舰店</a></li>

									<li><a href="">哙哙旗舰店</a></li>

        						</ul>

	

							</dl>

						</div>

				</li>

				<li class="li13">

					<div class="mulu">

						<a href="">营养保健</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu12">

						<div class="hideleft">

				

							<dl class="dl2">  

								<dt><a href="">营养健康</a></dt>  

								                  

							    <dd><a href="">调节免疫</a></dd>

							    <dd><a href="">调节三高</a></dd>

							    <dd><a href="">缓解疲劳</a></dd>

							    <dd><a href="">美体塑身</a></dd>

							    <dd><a href="">美容养颜</a></dd>

							    <dd><a href="">肝肾养护</a></dd>

							    <dd><a href="">肠胃养护</a></dd>

							    <dd><a href="">明目益智</a></dd>

							    <dd><a href="">骨骼健康</a></dd>

							    <dd><a href="">改善睡眠</a></dd>

							    <dd><a href="">抗氧化</a></dd>

							    <dd><a href="">耐缺氧</a></dd>

							</dl>

							<dl class="dl3">  

								<dt><a href="">营养成分</a></dt>  

								                  

							    <dd><a href="">维生素/矿物质</a></dd>

							    <dd><a href="">蛋白质</a></dd>

							    <dd><a href="">鱼油/磷脂</a></dd>

							    <dd><a href="">螺旋藻</a></dd>

							    <dd><a href="">番茄红素</a></dd>

							    <dd><a href="">叶酸</a></dd>

							    <dd><a href="">葡萄籽</a></dd>

							    <dd><a href="">左旋肉碱</a></dd>

							    <dd><a href="">辅酶Q10</a></dd>

							    <dd><a href="">益生菌</a></dd>

							    <dd><a href="">玛咖</a></dd>

							    <dd><a href="">膳食纤维</a></dd>

							    <dd><a href="">牛初乳</a></dd>

							    <dd><a href="">胶原蛋白</a></dd>

							    <dd><a href="">大豆异黄酮</a></dd>

							    <dd><a href="">芦荟提取</a></dd>

							    <dd><a href="">酵素</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">传统滋补</a></dt>  

								                  

							    <dd><a href="">蜂产品</a></dd>

							    <dd><a href="">阿胶</a></dd>

							    <dd><a href="">参类</a></dd>

							    <dd><a href="">冬虫夏草</a></dd>

							    <dd><a href="">燕窝</a></dd>

							    <dd><a href="">海参</a></dd>

							    <dd><a href="">养生茶饮</a></dd>

							    <dd><a href="">鹿茸</a></dd>

							    <dd><a href="">灵芝</a></dd>

							    <dd><a href="">药食同源</a></dd>

							</dl>

							<dl class="dl1">  

								<dt><a href="">成人用品</a></dt>  

								                  

							    <dd><a href="">安全避孕</a></dd>

							    <dd><a href="">验孕测孕</a></dd>

							    <dd><a href="">人体润滑</a></dd>

							    <dd><a href="">情爱玩具</a></dd>

							    <dd><a href="">情趣内衣</a></dd>

							</dl>

							<dl class="dl2">  

								<dt><a href="">保健器械</a></dt>  

								                  

							    <dd><a href="">血压仪器</a></dd>

							    <dd><a href="">血糖用品</a></dd>

							    <dd><a href="">养生器械</a></dd>

							    <dd><a href="">康复辅助</a></dd>

							    <dd><a href="">中医保健</a></dd>

							    <dd><a href="">家庭护理</a></dd>

							    <dd><a href="">呼吸制氧</a></dd>

							</dl>

							<dl class="dllast">  

								<dt><a href="">急救卫生</a></dt>  

								                

							    <dd><a href="">口罩</a></dd>

							    <dd><a href="">跌打损伤</a></dd>

							    <dd><a href="">防裂抗冻</a></dd>

							    <dd><a href="">眼部保健</a></dd>

							    <dd><a href="">鼻炎健康</a></dd>				

							</dl>

						</div>

						<div class="hideright">

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b27.jpg" alt="" /></a>

							</div>

							<div class="tu1">

								<a href=""><img width="194px" height="70px" src="images/b28.jpg" alt="" /></a>

							</div>

							<dl class="dlright">

								<dt>推荐品牌</dt>

        						<ul>

	        						<li><a href="">碧生源</a></li>

									<li><a href="">汤臣倍健</a></li>

									<li><a href="">善存钙尔奇</a></li>

									<li><a href="">庄民</a></li>

									<li><a href="">百花</a></li>

									<li><a href="">倍轻松</a></li>

									<li><a href="">KEY</a></li>

									<li><a href="">自然之宝</a></li>

									<li><a href="">昂立</a></li>

									<li><a href="">LELO</a></li>

									<li><a href="">康维他</a></li>

									<li><a href="">冈本</a></li>

									<li><a href="">斯利安</a></li>

									<li><a href="">鱼跃</a></li>

									<li><a href="">杜蕾斯</a></li>

									<li><a href="">罗氏</a></li>

        						</ul>

	

							</dl>

						</div>

				</li>

				<li class="li14">

					<div class="mulu">

						<a href="">彩票</a>、

						<a href="">旅行</a>、

						<a href="">充值</a>、

						<a href="">票务</a>

						<div class="jian"></div>

						<div class="bai"></div>

					</div>

					<div class="hidemenu13">

						<div class="hidetop">

							<ul>

								<li>

									<div class="chong"></div>

									<a href="">充值缴费</a>

								</li>

								<li>

									<div class="caipiao"></div>

									<a href="">京东彩票</a>

								</li>

								<li>

									<div class="peixun"></div>

									<a href="">培训教育</a>

								</li>

								<li>

									<div class="jipiao"></div>

									<a href="">优选机票</a>

								</li>

								<li>

									<div class="qianzheng"></div>

									<a href="">旅行签证</a>

								</li>

								<li>

									<div class="youxi"></div>

									<a href="">京东游戏</a>

								</li>

							</ul>

						</div>

						<div class="hideleft1">

							<dl class="dl3">

								<dt><a href="">　　彩票</a></dt>

								    

								<dd><a href="">双色球</a></dd>

								<dd><a href="">福彩3D</a></dd>

								<dd><a href="">七乐彩</a></dd>

								<dd><a href="">新时时彩</a></dd>

								<dd><a href="">快3</a></dd>

								<dd><a href="">大乐透</a></dd>

								<dd><a href="">排列三</a></dd>

								<dd><a href="">七星彩</a></dd>

								<dd><a href="">新11选5</a></dd>

								<dd><a href="">11选5</a></dd>

								<dd><a href="">竞彩足球</a></dd>

								<dd><a href="">竞彩篮球</a></dd>

								<dd><a href="">北单</a></dd>

								<dd><a href="">足彩</a></dd>

								<dd><a href="">排列五</a></dd>

							</dl>

							<dl class="dl1">

								<dt><a href="">通讯充值</a></dt>

								    

								<dd><a href="">手机话费充值</a></dd>

							</dl>

							<dl class="dl2">

								<dt><a href="">　　游戏</a></dt>

								        

								<dd><a href="">QQ充值</a></dd>

								<dd><a href="">游戏点卡</a></dd>

								<dd><a href="">网页游戏</a></dd>

								<dd><a href="">游戏周边</a></dd>

								<dd><a href="">手机游戏</a></dd>

								<dd><a href="">单机游戏</a></dd>

							</dl>

							<dl class="dl2">

								<dt><a href="">本地生活</a></dt>

								            

								<dd><a href="">外卖订座</a></dd>

								<dd><a href="">生活缴费</a></dd>

								<dd><a href="">健康丽人</a></dd>

								<dd><a href="">京品生活</a></dd>

								<dd><a href="">汽车养护</a></dd>

							</dl>

							<dl class="dl2">

								<dt><a href="">演出票务</a></dt>

								                

								<dd><a href="">电影选座</a></dd>

								<dd><a href="">演唱会</a></dd>

								<dd><a href="">音乐会</a></dd>

								<dd><a href="">话剧歌剧</a></dd>

								<dd><a href="">体育赛事</a></dd>

								<dd><a href="">舞蹈芭蕾</a></dd>

								<dd><a href="">戏曲综艺</a></dd>

							</dl>

							<dl class="dl1">

								<dt><a href="">　　保险</a></dt>

								                

								<dd><a href="">汽车保险</a></dd>

								<dd><a href="">意外保险</a></dd>

								<dd><a href="">健康医疗</a></dd>

								<dd><a href="">少儿女性</a></dd>

							</dl>

							<dl class="dllast1">

								<dt><a href="">教育培训</a></dt>

								                    

								<dd><a href="">早教幼教</a></dd>

								<dd><a href="">艺术培训</a></dd>

								<dd><a href="">语言培训</a></dd>

								<dd><a href="">网络课程</a></dd>

								<dd><a href="">学习培训</a></dd>

								<dd><a href="">其它</a></dd>

							</dl>



						</div>

						<div class="hideleft1 hideleft2">

							<dl class="dl1">

								<dt><a href="">机票预订</a></dt>

								                    

								<dd><a href="">国内机票</a></dd>

								<dd><a href="">国际机票</a></dd>

							</dl>

							<dl class="dl1">

								<dt><a href="">酒店预订</a></dt>

								                    

								<dd><a href="">国内酒店</a></dd>

								<dd><a href="">国际酒店</a></dd>

							</dl>

							<dl class="dl1">

								<dt><a href="">旅游度假</a></dt>

								                    

								<dd><a href="">度假首页</a></dd>

								<dd><a href="">旅游团购</a></dd>

							</dl>

							<dl class="dl1">

								<dt><a href="">签证门票</a></dt>

								                    

								<dd><a href="">全球签证</a></dd>

								<dd><a href="">景点门票</a></dd>

							</dl>

							<dl class="dllast">

								<dt><a href="">租车服务</a></dt>

								                    

								<dd><a href="">国内租车</a></dd>

							</dl>

						</div>

					</div>

				</li>	

		</div>

	</div>

	<div class="dhright">

		<ul>

			<li><a href="" style="background: #A40000">首页</a></li>

			<li><a href="">服装城</a></li>

			<li><a href="">食品</a></li>

			<li><a href="">团购</a></li>

			<li><a href="">夺宝岛</a></li>

			<li><a href="">闪购</a></li>

			<li><a href="">金融</a></li>

		</ul>

		<div class="dhtu">

			<ul>

				<li class="on"><img src="images/a3.png" alt="" />

					<div class="zeng"><span>4.2610%</span></div>

				</li>

				<li><img src="images/a4.png" alt="" /></li>

			</ul>

		</div>

	</div>

</div>

<!-- 导航条区域结束 -->



<!-- 轮播区及浏览区开始 -->

<div id="main">

	<div class="mainleft">

		<div class="lunbo">

		   <ul class="pic">

			   	<li style="display:block"><img src="images/z1.jpg" alt="" /></li>

			   	<li><img src="images/z2.jpg" alt="" /></li>

			   	<li><img src="images/z3.jpg" alt="" /></li>

			   	<li><img src="images/z4.jpg" alt="" /></li>

			   	<li><img src="images/z5.jpg" alt="" /></li>

			   	<li><img src="images/z6.jpg" alt="" /></li>

		   </ul> 

		   <ul class="nav">

		        <li class="on">1</li>

		        <li>2</li>

		        <li>3</li>

		        <li>4</li>

		        <li>5</li>

		        <li>6</li>

		    </ul>

		</div>

		<div class="liulan">

			<div class="liuleft">

				<div class="lefttu"></div>

			</div>

			<div class="liucenter">

				<ul>

					<li><a href=""><img src="images/c1.jpg" alt="" /></a></li>

					<li><a href=""><img src="images/c2.jpg" alt="" /></a></li>

					<li style="border-right:none"><a href=""><img src="images/c3.jpg" alt="" /></a></li>

					<li><a href=""><img src="images/c4.jpg" alt="" /></a></li>

					<li><a href=""><img src="images/c5.jpg" alt="" /></a></li>

					<li style="border-right:none"><a href=""><img src="images/c6.jpg" alt="" /></a></li>

					<li><a href=""><img src="images/c7.jpg" alt="" /></a></li>

					<li><a href=""><img src="images/c8.jpg" alt="" /></a></li>

					<li style="border-right:none"><a href=""><img src="images/c9.jpg" alt="" /></a></li>

					<li><a href=""><img src="images/c10.jpg" alt="" /></a></li>

					<li><a href=""><img src="images/c11.jpg" alt="" /></a></li>

					<li style="border-right:none"><a href=""><img src="images/c12.jpg" alt="" /></a></li>

				</ul>

			</div>

			<div class="liuright">

				<div class="righttu"></div>

			</div>

		</div>

	</div>

	<div class="mainright">

		<div class="baotu">

			<a href=""><img src="images/b30.jpg" alt="" /></a>

		</div>

		<div class="kuaibao">

			<span>京东快报</span>

			<a href="">更多快报></a>

		</div>

		<div class="baomain">

			<ul>

				<li><a href="">美妆年度盛典 要你好看！</a></li>

				<li><a href="">关于假冒客服诈骗的声明</a></li>

				<li><a href="">京东值得买 9.9元购了</a></li>

				<li><a href="">阿根廷野生红虾4斤178元</a></li>

				<li><a href="">自营家居低至9.9元</a></li>

				<li><a href="">大家电配送范围扩大公告</a></li>

				<li><a href="">狂欢不落幕，好奇一整年</a></li>

				<li><a href="">童书全品优惠券限时抢</a></li>

			</ul>

		</div>

		<div class="tubiao">

			<ul>

				<li class="xiala">

					<div class="tubiao_1"></div>

					<a href="">话费</a>

					<div class="tubiao_9"></div>

				</li>

				<li  class="xiala">

					<div class="tubiao_2"></div>

					<a href="">机票</a>

					<div class="tubiao_9"></div>

				</li>

				<li  class="xiala">

					<div class="tubiao_3"></div>

					<a href="">彩票</a>

					<div class="tubiao_9"></div>

				</li>

				<li  class="xiala" style="border-right:none">

					<div class="tubiao_4"></div>

					<a href="">游戏</a>

					<div class="tubiao_9"></div>

				</li>

				<li style="border-bottom:none">

					<div class="tubiao_5"></div>

					<a href="">旅行</a>

				</li>

				<li style="border-bottom:none">

					<div class="tubiao_6"></div>

					<a href="">电影票</a>

				</li>

				<li style="border-bottom:none">

					<div class="tubiao_7"></div>

					<a href="">理财</a>

				</li>

				<li style="border-bottom:none;border-right:none;">

					<div class="tubiao_8"></div>

					<a href="">水电煤</a>

				</li>

				<div class="tubiaola">

					<div class="close_menu">

						<ul>

							<li><a href="">话费</a></li>

							<li><a href="">机票</a></li>

							<li><a href="">彩票</a></li>

							<li style="border-right:none"><a href="">游戏</a></li>

						</ul>

					</div>

					<div class="c_main">

						<div class="box" style="display:block">

							<div class="phonechong">

								<span class="span1">手机号:</span>

								<input type="text" value="请输入手机号" class="shuru1" style="color:#ccc" />

								<span class="span2">支持移动、联通、电信京东、通信</span>

								<span class="close">X</span>

							</div>

							<div class="mianzhi">

								<span class="span1">　面值:</span>

								<select name="" id="jine">

									<option value="">10元</option>

									<option value="">20元</option>

									<option value="">30元</option>

									<option value="">50元</option>

									<option value="">100元</option>

									<option value="">200元</option>

									<option value="">300元</option>

									<option value="">500元</option>

								</select>

								<span class="span3">9.80-11.00</span>

							</div>

							<div class="chong">

								<input type="button" value="立即充值" class="cb"/>

							</div>

							<div class="close">X</div>

						</div>

						<div class="box">

							<ul class="jipiao_top">

								<li class="tehui"><a href="">特惠国际机票</a></li>

								<li class="guonei"><a href="">国内机票</a></li>

							</ul>

							<div class="jpbox" style="display:block">

								<div class="tu">

									<img src="images/d1.jpg" alt="" />

									<span>国际机票430元起</span>

								</div>

								<div class="tu">

									<img src="images/d2.jpg" alt="" />

									<span>免签线路说走就走</span>

								</div>

							</div>

							<div class="jpbox">

								<div class="go">

									<span>出发城市:</span>

									<select name="" id="chufa">

										<option value="">K-昆明</option>

										<option value="">B-北京</option>

										<option value="">S-上海</option>

									</select>

									<span>到达城市:</span>

									<select name="" id="chufa">

										<option value="">A-阿克苏</option>

										<option value="">B-北京</option>

										<option value="">S-上海</option>

									</select>

								</div>

								<div class="gotime">

									<span>出发日期:</span>

									<select name="" id="chufatime">

										<option value="">2014</option>

										<option value="">2015</option>

									</select>

									<span>年</span>

									<select name="" id="chufatime">

										<option value="">12</option>

										<option value="">11</option>

									</select>

									<span>月</span>

									<select name="" id="chufatime">

										<option value="">11</option>

										<option value="">12</option>

									</select>

									<span>日</span>

								</div>

								<div class="goserach">

									<input type="button" value="机票查询" class="cha" />

									<a href="">白条购机票更方便！</a>

								</div>

							</div>	

								

							<div class="close">X</div>

						</div>

						<div class="box">

							<div class="doubleqiu">

								<div class="qiutu"></div>

							</div>

							<div class="qiumain">

								<div class="mai">

									<span>买注</span>

									<select name="" id="shuangseqiu">

										<option value="">双色球</option>

										<option value="">大乐透</option>

										<option value="">3D</option>

										<option value="">竞足</option>

									</select>

									<span><b>试试手气吧！</b></span>

								</div>

								<div class="number">

									<span>04</span>

									<span>11</span>

									<span>19</span>

									<span>25</span>

									<span>27</span>

									<span>28</span>

									<span style="color:blue">03</span>

								</div>

								<div class="xiazhu">

									<a href="">[机选一注]</a>

									<a href="">[自助选号]</a>

								</div>

								<input type="button" value="提交数据" class="sub" />

							</div>

							<div class="close">X</div>

						</div>

						<div class="box">

							<div class="gamechose">

								<ul>

									<li><a href="">点卡</a></li>

									<li><a href="">QQ</a></li>

									<li><a href="">页游</a></li>

								</ul>

								<div class="yeyoutu">

									<img src="images/d4.jpg" alt="" />

									<img src="images/d5.jpg" alt="" />

									<img src="images/d6.jpg" alt="" />

								</div>

							</div>

							<div class="close">X</div>

						</div>

					</div>

				</div>

			</ul>

		</div>

	</div>

</div>

<!-- 轮播区及浏览区结束 -->



<!-- 商品展示区开始 -->

<div id="lifewindow">

	<div class="lifetu"></div>

	<div class="lifemain">

		<div class="tuarea1">

			<img src="images/e2.jpg" alt="" />

			<div class="zhe">

				<h3>品牌街</h3>

				<div class="life1"><a href="">卡西欧腕表</a></div>

				<div class="life1"><a href="" style="color:#E4393C">全场低至4折</a></div>

				<ul>

					<li><a href="">更多品牌</a></li>

					<li><a href="">进入品牌街</a></li>

				</ul>

			</div>

		</div>

		<div class="tuarea2">

			<img src="images/e3.jpg" alt="" />

			<div class="zhe1">

				<h3>天天低价</h3>

				<div class="life1"><a href="">康佳42英寸电</a></div>

				<div class="life1"><a href="" style="background:red;color:white;padding:2px 2px">直降100元</a></div>

			</div>

		</div>

		<div class="tuarea3">

			<img src="images/e4.jpg" alt="" />

			<div class="zhe">

				<h3>好东西</h3>

				<div class="life1"><a href="">OPPO N3</a></div>

				<div class="life1"><a href="" style="color:#E4393C;font-size:12px">白条免息送京豆</a></div>

				<ul>

					<li><a href="">宅在家里玩手机</a></li>

					<li><a href="">逛更多></a></li>

				</ul>

			</div>

		</div>

		<div class="tuarea4">

			<img src="images/e5.png" alt="" />

			<div class="zhe1">

				<h3>今日团购</h3>

				<div class="life1"><a href="">56元自助餐</a></div>

				<div class="life1" style="margin-top:20px">团购价<span style="font-size:25px;color:red;font-weight:700">￥45</span></div>



				<div class="cantuan"></div>

			</div>

		</div>

		<div class="tuarea5">

			<img src="images/e6.jpg" alt="" />

			<div class="zhe1">

				<h3>京东首发</h3>

				<div class="life1"><a href="">MR X8游戏本</a></div>

				<div class="life1"><a href="" style="background:red;color:white;padding:2px 2px">8G超级显卡</a></div>

			</div>

		</div>

		<div class="tuarea6">

			<img src="images/e7.jpg" alt="" />

			<div class="zhe1">

				<h3>优惠券</h3>

				<div class="life1"><a href="">NB大牌神券</a></div>

				<div class="life1"><a href="" style="color:#E4393C">免费疯抢ing</a></div>

			</div>

		</div>

		<div class="tuarea7">

			<img src="images/e8.jpg" alt="" />

			<div class="zhe1">

				<h3>京东预售</h3>

				<div class="life1"><a href="">魔力按摩贴</a></div>

				<div class="life1"><a href="" style="background:red;color:white;padding:2px 2px">你背后的女人</a></div>

			</div>

		</div>

		<div class="tuarea8">

			<img src="images/e9.jpg" alt="" />

			<div class="zhe1">

				<div class="zhe1">

				<h3>金融精选</h3>

				<div class="life1"><a href="">天天免息</a></div>

				<div class="life1"><a href="" style="color:red">iPad轻松购</a></div>

			</div>

			</div>

		</div>

		<div class="tuarea9"><img src="images/e10.jpg" alt="" /></div>

		<div class="tuarea9"><img src="images/e11.jpg" alt="" /></div>

		<div class="tuarea9"><img src="images/e12.jpg" alt="" /></div>

	</div>

</div>

<!-- 商品展示区结束 -->
	<!-- <iframe src="include/main.jsp"></iframe> -->

<!-- 8楼结束 -->


<!-- hot热门区开始

<div id="hot">

 左边开始

	<div class="hotleft">

	热门晒单区域开始

		<div class="shaidan">

			<div class="dan_top">

				<h2>热门晒单</h2>

			</div>

			<div class="shaimain">

				<ul>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s1.jpg" alt="" />

							<div class="shai"></div>

						</div>

						<div class="hotname"><a href="">[晒单帖]服务态度好</a></div>

						<div class="hotlun">

							<a href="">客服很好，买东西服务很重要，产品不错，服务满意</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

					



						<div class="dantu">

							<img width="50px" height="50px" src="images/s2.jpg" alt="" />

							<div class="shai"></div>

						</div>

						<div class="hotname"><a href="">[晒单帖]各种条码都能识别，速度超级快</a></div>

						<div class="hotlun">

							<a href="">看评价说扫描枪有问题，但是客服很好很耐心的介绍了功能、设置啊，感觉功能相当完备。拿到手里各种</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s3.jpg" alt="" />

							<div class="shai"></div>

						</div>

						<div class="hotname"><a href="">[晒单帖]很棒的东西</a></div>

						<div class="hotlun">

							<a href="">给公司买的。感觉很不错。拆包以后就试了下。效果很清晰。</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s4.jpg" alt="" />

							<div class="shai"></div>

						</div>

						<div class="hotname"><a href="">[晒单帖]女儿喜欢的漂亮书包！</a></div>

						<div class="hotlun">

							<a href="">质量很好，外观漂亮，女儿喜欢！</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s5.jpg" alt="" />

							<div class="shai"></div>

						</div>

						<div class="hotname"><a href="">[晒单帖]容量大、做工好</a></div>

						<div class="hotlun">

							<a href="">京东配送还是很给力的，下单两天就收到货了 我买的艾迪宝6支装的羽毛球包，看外观没有色差，跟描述内</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s6.jpg" alt="" />

							<div class="shai"></div>

						</div>

						



						<div class="hotname"><a href="">[晒单帖]舒肤佳专效护理系列沐浴露</a></div>

						<div class="hotlun">

							<a href="">舒肤佳专效护理系列沐浴露敏感型，专为娇嫩、敏感、特异型肌肤设计，100%天然温和0刺激成分，不含</a>

							<div class="dou"></div>

						</div>

					</li>

				</ul>

			</div>

		</div>

	热门晒单区域结束



	热门活动区域开始

		<div class="shaidan1">

			<div class="dan_top">

				<h2>热门活动</h2>

			</div>

			<div class="shaimain">

				<ul>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s7.jpg" alt="" />

							<div class="re"></div>

						</div>

						<div class="hotname"><a href="">佳贝艾特金装150克2、3段0元试用！</a></div>

						<div class="hotlun">

							<a href="">全球同步销售：佳贝艾特金装150克2、3段0元试用，零风险！快来报名！</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s8.jpg" alt="" />

							<div class="re"></div>

						</div>

						<div class="hotname"><a href="">一枪在手生活无琐事-惠泽热熔胶枪</a></div>

						<div class="hotlun">

							<a href="">惠泽热熔胶枪京东首发，邀您0元试用啦~~</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s9.jpg" alt="" />

							<div class="re"></div>

						</div>

						<div class="hotname"><a href="">I’m cool系列彩色冰箱0元试用</a></div>

						<div class="hotlun">

							<a href="">奥马I’m cool系列彩色冰箱0元试用啦！冷藏/冷冻双温区，欧盟质控标准，太空舱检漏技术，年轻人的冰箱</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s10.jpg" alt="" />

							<div class="re"></div>

						</div>

						<div class="hotname"><a href="">华为荣耀6plus0元试用</a></div>

						<div class="hotlun">

							<a href="">为了庆祝华为荣耀新品横空出世，也为了答谢各位花粉的支持与厚爱，我们从研发童鞋那里抢到了50台崭</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s11.jpg" alt="" />

							<div class="re"></div>

						</div>

						<div class="hotname"><a href="">《Win8平板最佳伴侣》有奖问答活动</a></div>

						<div class="hotlun">

							<a href="">今年双12来京东，参加《Win8平板最佳伴侣》有奖问答活动，就有机会把Win8平板“伴侣”带回家！</a>

							<div class="dou"></div>

						</div>

					</li>

					<li>

						<div class="dantu">

							<img width="50px" height="50px" src="images/s12.jpg" alt="" />

							<div class="re"></div>

						</div>

						<div class="hotname"><a href="">许愿望，赢周生生Charme苹果串珠免单</a></div>

						<div class="hotlun">

							<a href="">2015年即将到来，你有什么愿望？留下你的愿望，有机会赢取周生生Charme苹果串珠免单权，祈愿明年平</a>

							<div class="dou"></div>

						</div>

					</li>

				</ul>

			</div>

		</div>

	热门活动区域结束

	</div>

 左边结束



 右边开始

	<div class="hotright">

		<div class="readtop">

			<div class="read">

				<h2>在线读书</h2>

				<a href="">更多在线读书></a>

			</div>

			<div class="readmain">

				<div class="readleft">

					<img src="images/s13.jpg" alt="" />

				</div>

				<div class="readright">

					<a href="">[电子书]1元特价，好书周周有</a>

					<a href="">《默克尔传》极具影响力的女性</a>

					<a href="">《旅行者阅读行为分析报告》</a>

					<a href="">京东大数据——洞悉未来</a>

				</div>

			</div>

		</div>

		<h3>订阅促销信息</h3>

		<div class="readbottom">

			<div class="youjian"></div>

			<input class="shuru" type="text" name="" id="" value="请输入您的Email地址" />

			<input  class="ding"  type="button" value="订阅"/>

		</div>

	</div>



 右边结束

</div>

hot热门区结束



网站详情开始

<div id="xiang">

	<div class="xleft">

		<div class="qing">

			<div class="qtu"></div>

			<h3>购物指南</h3>

			<div class="bao"><a href="">购物流程</a></div>

			<div class="bao"><a href="">会员介绍</a></div>

			<div class="bao"><a href="">团购/机票</a></div>

			<div class="bao"><a href="">常见问题</a></div>

			<div class="bao"><a href="">大家电</a></div>

			<div class="bao"><a href="">联系客服</a></div>

		</div><div class="bao"></div>

		<div class="qing">

			<div class="qtu1"></div>

			<h3>配送方式</h3>

			<div class="bao"><a href="">上门自提</a></div>

			<div class="bao"><a href="">211限时达</a></div>

			<div class="bao"><a href="">配送服务查询</a></div>

			<div class="bao"><a href="">配送费收取标准</a></div>

			<div class="bao"><a href="">海外配送</a></div>

		</div>

		<div class="qing">

			<div class="qtu2"></div>

			<h3>支付方式</h3>

			<div class="bao"><a href="">货到付款</a></div>

			<div class="bao"><a href="">在线支付</a></div>

			<div class="bao"><a href="">分期付款</a></div>

			<div class="bao"><a href="">邮局汇款</a></div>

			<div class="bao"><a href="">公司转账</a></div>

		</div>

		<div class="qing">

			<div class="qtu3"></div>

			<h3>售后服务</h3>

			<div class="bao"><a href="">售后政策</a></div>

			<div class="bao"><a href="">价格保护</a></div>

			<div class="bao"><a href="">退款说明</a></div>

			<div class="bao"><a href="">返修/退换货</a></div>

			<div class="bao"><a href="">取消订单</a></div>

		</div>

		<div class="qing">

			<div class="qtu4"></div>

			<h3>特色服务</h3>

			<div class="bao"><a href="">夺宝岛</a></div>

			<div class="bao"><a href="">DIY装机</a></div>

			<div class="bao"><a href="">延保服务</a></div>

			<div class="bao"><a href="">京东E卡</a></div>

			<div class="bao"><a href="">节能补贴</a></div>

			<div class="bao"><a href="">京东通信</a></div>

		</div>

	</div>

	<div class="xright">

		<h3>京东自营覆盖区县</h3>

		<span>京东已向全国1864个区县提供自营配送服务，支持货到付款、POS机刷卡和售后上门服务。</span>

		<a href="">查看详情></a>

	</div>

</div>

网站详情结束



底部开始

<div id="down">

	<div class="down_top">

		<a href="">关于我们</a>

		<a href="">联系我们</a>

		<a href="">商家入驻</a>

		<a href="">营销中心</a>

		<a href="">手机京东</a>

		<a href="">友情链接</a>

		<a href="">销售联盟</a>

		<a href="">京东社区</a>

		<a href="">京东公益</a>

		<a href="" style="border-right:none">English Site</a>

	</div>

	<div class="down_center">

		<span>北京市公安局朝阳分局备案编号110105014669  |  京ICP证070359号  |  <a href="">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a>  |  新出发京零 字第大120007号</span>

		<span><a href="">音像制品经营许可证苏宿批005号</a>  |  出版物经营许可证编号新出发(苏)批字第N-012号  |  互联网出版许可证编号新出网证(京)字150号</span>

		<span><a href="">网络文化经营许可证京网文[2011]0168-061号</a>  违法和不良信息举报电话：4006561155  Copyright © 2004-2014  京东JD.com 版权所有</span>

		<span>京东旗下网站：<a href="">360TOP</a>  <a href="">拍拍网</a> <a href="">网银在线</a> </span>

	</div>

	<div class="down_bot">

		<img src="images/bot1.gif" alt="" />

		<img src="images/bot2.gif" alt="" />

		<img src="images/bot3.png" alt="" />

		<img src="images/bot4.png" alt="" />

	</div>

</div> -->

<!-- 底部结束 -->





</body>


</html>--%>
