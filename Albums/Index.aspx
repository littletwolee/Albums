<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Albums.Index" %>

<!DOCTYPE html>

<html lang="en">
    <head>
		<meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <title>Experimental Page Layout Inspired by Flipboard</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"> 
        <meta name="description" content="Experimental Page Layout Inspired by Flipboard" />
        <meta name="keywords" content="flip, pages, flipboard, layout, responsive, web, web design, grid, ipad, jquery, css3, 3d, perspective, transitions, transform" />
        <meta name="author" content="" />
        <link rel="shortcut icon" href="../favicon.ico"> 
		<link rel='stylesheet' type='text/css' href="css/googleapis.css">
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <link href="css/fg.css" rel="stylesheet" />
		<script type="text/javascript" src="js/modernizr.custom.08464.js"></script>
		<script id="pageTmpl" type="text/x-jquery-tmpl">
			<div class="${theClass}" style="${theStyle}">
				<div class="front">
					<div class="outer">
						<div class="content" style="${theContentStyleFront}">
							<div class="inner">{{html theContentFront}}</div>
						</div>
					</div>
				</div>
				<div class="back">
					<div class="outer">
						<div class="content" style="${theContentStyleBack}">
							<div class="inner">{{html theContentBack}}</div>
						</div>
					</div>
				</div>
			</div>			
		</script>
    </head>
    <body>
		
		<header class="main-title">
			<h1><strong>印象云南</strong></h1>
			<h3>苍山洱海旁 你在我身边</h3>
			<h3>这次的夏天和从前不太一样</h3>
            <h3>单车在经过田野 你轻轻唱</h3>
            <h3>睁开了双眼只剩下相片</h3>
            <h3>牵手走过的街道就在眼前</h3>
            <h3>真的永远无法和你在一起</h3>
            <h3>但我会微笑着想起远方的你</h3>
            <h3>我真的只能唱歌给你听</h3>
		</header>
		
		<div id="flip" class="container">
		
			<div class="f-page f-cover">
				<%--<div class="cover-elements">
					<div class="logo">
						Pageflip
						<a class="f-ref" href="http://www.flickr.com/photos/nasahqphoto/">Images by NASA HQ Photo</a>
					</div>
					<h1>Spacy Flipping Pages with CSS3 &amp; jQuery <span>Inspired by <a href="http://flipboard.com/">Flipboard</a></span></h1>
					<div class="f-cover-story"><span>Cover Story</span>Shuttle Enterprise Flight to New York</div>
				</div>
				<div class="f-cover-flip">&lt; Flip</div>--%>
			</div>
			
			<div class="f-page">
				<div class="f-title">
					<a href="http://tympanus.net/Tutorials/CSS3FluidParallaxSlideshow/">Previous Demo</a>
					<h2>Incredible Spacenews</h2>
					<a href="http://tympanus.net/codrops/2012/05/07/experimental-page-layout-inspired-by-flipboard/">Back to the Codrops Article</a>
				</div>
				<div class="box w-25 h-50">
					<div class="img-cont img-1"></div>
					<h3>蓝月谷</h3>
					<p>蓝月谷，其前身为早前人们所熟知的“白水河”。在晴天时，水的颜色是蓝色的，而且山谷呈月牙形，远看就像一轮蓝色的月亮镶嵌在玉龙雪山脚下，所以名叫蓝月谷。而白水河这个名字是因为湖底的泥巴是白色的，下雨时水会变成白色，所以又叫白水河。蓝月谷中的河水在流淌过程中因受山体阻挡，形成了四个较大的水面，人称“玉液”湖、“镜潭”湖、“蓝月”湖和“听涛”湖。</p>
				</div>
				<div class="box w-50 h-50 box-b-l box-b-r">
					<div class="img-cont img-2"></div>
					<h3>大理古城</h3>
					<p>大理古城简称叶榆，又称紫城，其历史可追溯至唐天宝年间，南诏王阁逻凤筑的羊苴咩城（今城之西三塔附近），为其新都。古城始建于明洪武十五年（公元1382年），方圆十二里，城墙高二丈五尺，厚二丈。东西南北各设一门，均有城楼，四角还有角楼。解放初，城墙均被拆毁。1982年，重修南城门，门头“大理”二字是集郭沫若书法而成。 由南城门进城，一条直通北门的复兴路，成了繁华的街市，沿街店铺比肩而设，出售大理石、扎染等民族工艺品及珠宝玉石。街巷间一些老宅，也仍可寻昔日风貌，庭院里花木扶疏，鸟鸣声声，户外溪渠流水淙淙。“三家一眼井，一户几盆花”的景象依然。</p>
				</div>
				<div class="box w-25 h-50">
					<div class="img-cont img-3"></div>
					<h3>白沙壁画</h3>
					<p>著名的“丽江壁画”是明代纳西族社会大开放的产物，它的绘制从明初到清初，先后延续了300多年。明末清初，是丽江壁画繁荣鼎盛时期，距今已有五百年历史。</p>
				</div>
				<div class="box w-100 h-50 box-img-left title-top">
                    <div class="img-cont img-4"></div>
					<h3>泸沽湖</h3>
					<p>泸沽湖位于滇川交界处，素有“高原明珠”之称，与抚仙湖一道成为云南仅有的两个水质达到Ⅰ类标准的高原深水湖泊。泸沽湖素有“高原明珠”之称。湖中各岛婷婷玉立，形态各异，林木葱郁，翠绿如画，身临其境，水天一色，清澈如镜，藻花点缀其间，缓缓滑行于碧波之上的猪槽船和徐徐飘浮于水天之间的摩梭民歌，使其更增添几分古朴、几分宁静，是一个远离嚣市，未被污染的处女湖。</p>
				</div>
				<%--<div class="box w-50 h-50 title-top">
					<h3>NASA's Webb Flight Backplane Completed <span>Published May 3, 2012</span></h3>
					<p>Qui trust fund artisan, ullamco jean shorts craft beer ad forage. Kale chips scenester stumptown fugiat, magna nostrud aliqua. Chambray nihil gastropub 3 wolf moon food truck, cillum leggings. Mumblecore do iphone umami pork belly. Enim banh mi ut consequat, mixtape bushwick portland leggings sustainable officia nulla. Tattooed cillum ex, cray letterpress locavore marfa synth organic etsy minim williamsburg exercitation twee. Single-origin coffee cillum nulla polaroid ethical, fugiat incididunt. Helvetica ex godard selvage, sriracha echo park ut portland forage cardigan. Retro readymade williamsburg cliche laboris pinterest. Mollit aliqua direct trade, tumblr vegan lo-fi shoreditch semiotics sed 8-bit. Incididunt keffiyeh PBR cray, assumenda yr butcher nisi. Mustache brunch kogi, farm-to-table small batch odio fugiat consequat fap esse quinoa. Iphone banh mi brunch jean shorts sartorial, letterpress culpa direct trade master cleanse banksy fap whatever quinoa biodiesel. Portland eiusmod minim nihil Austin, sartorial aesthetic occupy tofu sriracha pitchfork seitan.</p>
				</div>--%>
			</div>
			
			<div class="f-page">
				<div class="box w-100 h-50 box-b-r title-top box-img-Top">
					<div class="img-cont img-5"></div>
					<h3>玉龙雪山</h3>
					<p>玉龙雪山位于云南省丽江市玉龙纳西族自治县境内，丽江市区北面15公里外，玉龙雪山海拔5596米，是国家5A级风景名胜区、云南省级自然保护区。是北半球最南的大雪山。南北长35公里，东西宽13公里，面积960Km²，高山雪域风景位于海拔4000米以上，以险、奇、美、秀著称于世，随着时令和阴晴的变化，有时云蒸霞蔚，玉龙时隐时现；有时碧空如水，群峰晶莹耀眼；有时云带束腰，云中雪峰皎洁，云下岗峦碧翠；有时霞光辉映，雪峰如披红纱，娇艳无比。整个玉龙雪山集亚热带、温带及寒带的各种自然景观于一身，构成独特的“阳春白雪”主体景观。雨雪新晴之后，雪格外的白，松格外的绿，掩映生态，移步换形，很像是白雪和绿松在捉迷藏，蔚为奇观。</p>
				</div>
				<%--<div class="box w-30 h-50 title-top box-img-Top">
					<div class="img-cont img-6"></div>
					<h3>Space Shuttle Discovery Ready For Demate <span>Published May 3, 2012</span></h3>
					<p>Ethical 3 wolf moon sartorial nihil consequat twee, officia banh mi scenester carles vero thundercats. Keffiyeh mlkshk cliche craft beer, sartorial bespoke flexitarian helvetica consequat. Echo park organic nihil nostrud brooklyn scenester, delectus bushwick est narwhal sriracha. Chambray terry richardson direct trade, tumblr keffiyeh semiotics minim post-ironic. Sapiente nostrud banksy in nisi, lo-fi kale chips polaroid retro. 8-bit you probably haven't heard of them bespoke cred portland trust fund yr dolore sed. Art party quis street art american apparel lomo. Helvetica ex godard selvage, sriracha echo park ut portland forage cardigan. Retro readymade williamsburg cliche laboris pinterest. Mollit aliqua direct trade, tumblr vegan lo-fi shoreditch semiotics sed 8-bit. Incididunt keffiyeh PBR cray, assumenda yr butcher nisi. Mustache brunch kogi, farm-to-table small batch odio fugiat consequat fap esse quinoa. Iphone banh mi brunch jean shorts sartorial, letterpress culpa direct trade master cleanse banksy fap whatever quinoa biodiesel. Portland eiusmod minim nihil Austin, sartorial aesthetic occupy tofu sriracha pitchfork seitan.</p>
				</div>--%>
				<div class="box w-30 h-50 title-top box-img-left">
                    <div class="img-cont img-6"></div>
					<p>玉龙雪山位于云南省丽江市玉龙纳西族自治县，是中国最南的雪山，也是横断山脉的沙鲁里山南段的名山，北半球最南的大雪山。南北长35公里，东西宽13公里，面积525平方公里，高山雪域风景位于海拔4000米以上， 以险、奇、美、秀著称于世，云下岗峦碧翠；有时霞光辉映，雪峰如披红纱，娇艳无比。山上山脚温差大，地被迥异，生意索然到生机勃勃，判若两个世界。</p>
				</div>
				<div class="box w-70 h-50 title-top box-img-left">
					<div class="img-cont img-7"></div>
					<h3>洱海</h3>
					<p>洱海早在汉代它已名载史册。公元前122年，张骞出使西域回到长安，在向汉武帝汇报西域情况时，他说在大夏国(今阿富汗)曾看到蜀布，经了解是从身毒(印度)贩运去的。他极力进言：从蜀郡通身毒，道路近便，有利无害。根据张骞的建议，汉武帝派使者到西南夷寻求通身毒之路。道路都为洱海附近的昆明族所阻，最终未能通身毒。公元前120年，汉武帝因使者阻于昆明族之事，征调人力在首都长安开挖了一个人工湖，名之为“昆明湖”，训练水军，准备征讨洱海地区的昆明族。当然，汉武帝征服云南高原其在长安“昆明湖”训练的水军不可能派上用场。但是，这段“汉习楼船”的典故却永留在司马迁的《史记》中。后来，清朝乾隆皇帝因景仰汉武帝开疆托土的功业，把北京颐和园西湖也改名为“昆明湖”。</p>
                    <p>历史上就有“享渔沟之饶，据淤田之利”记载，三角洲东西两侧有水草丛生的浅湖湾，为鱼类繁衍生息的良好场所，历来水产丰富，当地称为“鱼土锅”。据《西洱海志》云：洱海“鱼族颇多，视他水所出较美，冬卿甲于诸郡。魏武帝四时食制曰：“滇池纫鱼，冬至极美”。</p>
                    <p>从空中往下看，洱海宛如一轮新月，静静地依卧在苍山和大理坝子之间。洱海共有3岛、4洲、5湖、9曲。洱海属断层陷落湖泊，湖水清澈见底，透明度很高，自古以来一直被称作“群山间的无瑕美玉”。</p>
				</div>
			</div>
			
			<div class="f-page">
                <div id="wrapper">
                    <div id="carousel">
                        <div>
                            <img src="images/sp-colorado-is-not-enough.jpg" alt="Colorado Is Not Enough" width="700" height="525" /></div>
                        <div>
                            <img src="images/sp-die-hard.jpg" alt="Die Hard" width="700" height="525" /></div>
                        <div>
                            <img src="images/sp-fat-red-line.jpg" alt="Fat Red Line" width="700" height="525" /></div>
                        <div>
                            <img src="images/sp-resevoir-dogs.jpg" alt="Resevoir Dogs" width="700" height="525" /></div>
                        <div>
                            <img src="images/sp-fatrix.jpg" alt="The Fatrix" width="700" height="525" /></div>
                    </div>
                </div>
                <div id="donate-spacer"></div>
			</div>
			
			<div class="f-page f-cover-back">
				<div id="codrops-ad-wrapper">
					
				</div>
			</div>
		</div>
	
		<script type="text/javascript" src="js/jquery_1.7.2.js"></script>
        <script src="js/jquery.carouFredSel-6.0.4-packed.js" type="text/javascript"></script>
		<script type="text/javascript">
		    var musics = ["whxqn", "ysj", "byp"];
		    var num = 0;
		    $(document).ready(function () {
		        playmiusic(musics[num]);
		        fg();
		    })
		    function fg() {
		        $('#carousel').carouFredSel({
		            width: 900,
		            height: 525,
		            align: false,
		            padding: [0, 650, 0, 0],
		            items: {
		                width: 50,
		                height: 525,
		                visible: 5,
		                minimum: 1
		            },
		            scroll: {
		                items: 1,
		                duration: 750,
		                onBefore: function (data) {
		                    data.items.old.add(data.items.visible).find('span').stop().slideUp();
		                },
		                onAfter: function (data) {
		                    data.items.visible.last().find('span').stop().slideDown();
		                }
		            },
		            auto: false,
		            onCreate: function () {
		                $(this).children().each(function () {
		                    $(this).append('<span>' + $('img', this).attr('alt') + '</span>');
		                    $(this).find('span').hide();
		                });
		            }
		        });
		        $('#carousel').children().click(function () {
		            $('#carousel').trigger('slideTo', [this, -4, 'prev']);
		        });
		    }
		    function playmiusic(sound) {
		        num += 1;
		        if (sound == "") {
		            return;
		        }
		        var str = '<audio id="music" controls="controls" height="100" width="100" autoplay="autoplay">';
		        str += '<source src=' + '"music/' + sound + '.mp3"' + ' type="audio/mp3" />';
		        str += '<source src=' + '"music/' + sound + '.ogg"' + ' type="audio/ogg" />';
		        str += '<embed height="100" width="100" src=' + '"music/' + sound + '.mp3"' + ' />';
		        str += '</audio>';
		        document.getElementById("showmusic").innerHTML = str;
		        music.addEventListener("ended", function () {
		            $("#showmusic").children().remove();
		            if (num == 3) {
		                num = 0;
		            }
		            playmiusic(musics[num]);
		        })
		        //setInterval("getPlayTimed()", 1000);
		    }
		    var $container = $('#flip'),
				$pages = $container.children().hide();

		    Modernizr.load({
		        test: Modernizr.csstransforms3d && Modernizr.csstransitions,
		        yep: ['js/jquery.tmpl.min.js',
                    'js/jquery.history.js',
                    'js/core.string.js',
                    'js/jquery.touchSwipe-1.2.5.js',
                    'js/jquery.flips.js'],
		        nope: 'css/fallback.css',
		        callback: function (url, result, key) {

		            if (url === 'css/fallback.css') {
		                $pages.show();
		            }
		            else if (url === 'js/jquery.flips.js') {
		                $container.flips();
		            }

		        }
		    });

		</script>
        <div id="showmusic" style="display:none"></div>
    </body>
</html>
