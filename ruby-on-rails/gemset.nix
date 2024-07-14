{
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "046k9cnw8vqlf4q4i2aywr5rf02k2081238z2rf3vada3ijshyvq";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail" "net-imap" "net-pop" "net-smtp"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l6ahdd20zimpq8crfw9ng8w288giv3daklbw6df95s5lhck1zd3";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "net-imap" "net-pop" "net-smtp" "rails-dom-testing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l835a50h95wlzcy76c2vg54ix3i55kqmnrmz67b11q5fjb6068z";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "nokogiri" "racc" "rack" "rack-session" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lpd0lvn6abcq5k8g0qw8kmzx6igirlqxvd1hhwmr5vaxhdwgbyw";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "115p772dc19qvywyz9pgzh1fb3g2457hhh96shcrijd3jnp4v5l4";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nv1ifjhm59abc52k2hwazl38r9cc4bkfgdsl00f24gc5ljgbz21";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qhg0izdckgyqmrsgigh1vkqg8ccrkdjhf36k9gxcbgvzpqfx2iz";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wmdw440l4h75zk6c4ynbnv21bj26dh8kb1kwikqkjnzfvm3ij7l";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "timeout"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wihj9xhr7yj10hh8fqw6ralanbwlisncbam8pa92czjssjfqkkq";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bhardfnmyynd04si8989g5yw5fnj4f2a5cs1945w43ylyh0w0pj";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  activesupport = {
    dependencies = ["base64" "bigdecimal" "concurrent-ruby" "connection_pool" "drb" "i18n" "minitest" "mutex_m" "tzinfo"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0283wk1zxb76lg79dk501kcf5xy9h25qiw15m86s4nrfv11vqns5";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cl2qpvwiffym62z991ynks7imsm87qmgxf0yfsmlwzkgi9qcaa6";
      type = "gem";
    };
    version = "2.8.7";
  };
  ast = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nc8x27hlzlrr5c2gn7mar4vdr0apw5xg22wp6m8dx3wqr04a0y";
      type = "gem";
    };
    version = "2.4.2";
  };
  base64 = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qml0yilb9basf7is2614skjp8384h2pycfx86cr8023arfj98g";
      type = "gem";
    };
    version = "0.2.0";
  };
  bigdecimal = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gi7zqgmqwi5lizggs1jhc3zlwaqayy9rx2ah80sxy24bbnng558";
      type = "gem";
    };
    version = "3.1.8";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1srlq3gqirzdkhv12ljpnp5cb0f8jfrl3n8xs9iivyz2c7khvdyp";
      type = "gem";
    };
    version = "1.18.3";
  };
  builder = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pw3r2lyagsxkm71bf44v5b74f7l9r7di22brbyji9fwz791hya9";
      type = "gem";
    };
    version = "3.3.0";
  };
  capybara = {
    dependencies = ["addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vxfah83j6zpw3v5hic0j70h519nvmix2hbszmjwm8cfawhagns2";
      type = "gem";
    };
    version = "3.40.0";
  };
  childprocess = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dfq21rszw5754llkh4jc58j2h8jswqpcxm3cip1as3c3nmvfih7";
      type = "gem";
    };
    version = "5.0.0";
  };
  concurrent-ruby = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0skwdasxq7mnlcccn6aqabl7n9r3jd7k19ryzlzzip64cn4x572g";
      type = "gem";
    };
    version = "1.3.3";
  };
  connection_pool = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x32mcpm2cl5492kd6lbjbaf17qsssmpx9kdyr7z1wcif2cwyh0g";
      type = "gem";
    };
    version = "2.4.1";
  };
  crass = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  date = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "149jknsq999gnhy865n33fkk22s0r447k76x9pmcnnwldfv2q7wp";
      type = "gem";
    };
    version = "3.3.4";
  };
  debug = {
    dependencies = ["irb" "reline"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z77qyzcmvz3ciny6cb24s79a243jqkybqk30b310yichp02dq28";
      type = "gem";
    };
    version = "1.9.2";
  };
  drb = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h5kbj9hvg5hb3c7l425zpds0vb42phvln2knab8nmazg2zp5m79";
      type = "gem";
    };
    version = "2.2.1";
  };
  erubi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qnd6ff4az22ysnmni3730c41b979xinilahzg86bn7gv93ip9pw";
      type = "gem";
    };
    version = "1.13.0";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "013f3akjgyz99k6jpkvf6a7s4rc2ba44p07mv10df66kk378d50s";
      type = "gem";
    };
    version = "6.4.6";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j6w4rr2cb5wng9yrn2ya9k40q52m0pbz47kzw8xrwqg3jncwwza";
      type = "gem";
    };
    version = "6.4.3";
  };
  faker = {
    dependencies = ["i18n"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gc6li2fcvl9g752sz7nradi46jw7q2kjmmx017b0wfc8v7ayvp3";
      type = "gem";
    };
    version = "3.4.1";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sbw6b66r7cwdx3jhs46s4lr991969hvigkjpbdl7y3i31qpdgvh";
      type = "gem";
    };
    version = "1.2.1";
  };
  haml = {
    dependencies = ["temple" "thor" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15yxph91zswbnfy7szpdcfbdfqqn595ff290hm4f6fcnhryvhvlf";
      type = "gem";
    };
    version = "6.3.0";
  };
  haml_lint = {
    dependencies = ["haml" "parallel" "rainbow" "rubocop" "sysexits"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mf24djxk6968n0ypwbib790nzijcf03m4kw0dnks8csfxj6hy9g";
      type = "gem";
    };
    version = "0.58.0";
  };
  hotwire-rails = {
    dependencies = ["rails" "stimulus-rails" "turbo-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13cds20a4qi81qllr5znr2g8mvvc3rr1rbxzlgjiryahmdmppvd4";
      type = "gem";
    };
    version = "0.1.3";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ffix518y7976qih9k1lgnc17i3v6yrlh0a3mckpxdb4wc2vrp16";
      type = "gem";
    };
    version = "1.14.5";
  };
  importmap-rails = {
    dependencies = ["actionpack" "activesupport" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11jmhaqrgj3w7xdxac6cpv4yvhbyarwzm0v9iil9gxq91kkscfg7";
      type = "gem";
    };
    version = "2.0.1";
  };
  io-console = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08d2lx42pa8jjav0lcjbzfzmw61b8imxr9041pva8xzqabrczp7h";
      type = "gem";
    };
    version = "0.7.2";
  };
  irb = {
    dependencies = ["rdoc" "reline"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05g6vpz3997q4j3xhrliswfx3g5flsn5cfn1p1s4h6dx7c0hbn2k";
      type = "gem";
    };
    version = "1.14.0";
  };
  jbuilder = {
    dependencies = ["actionview" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1li6hwkcz1z7g6wvhvw160bb1jkzm2i928gspfmir45q80rbxsa7";
      type = "gem";
    };
    version = "2.12.0";
  };
  json = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b4qsi8gay7ncmigr0pnbxyb17y3h8kavdyhsh7nrlqwr35vb60q";
      type = "gem";
    };
    version = "2.7.2";
  };
  language_server-protocol = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gvb1j8xsqxms9mww01rmdl78zkd72zgxaap56bhv8j45z05hp1x";
      type = "gem";
    };
    version = "3.17.0.3";
  };
  launchy = {
    dependencies = ["addressable" "childprocess"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b3zi9ydbibyyrrkr6l8mcs6l7yam18a4wg22ivgaz0rl2yn1ymp";
      type = "gem";
    };
    version = "3.0.1";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cnv3ggnzyagl50vzs1693aacv08bhwlprcvjp8jcg2w7cp3zwrg";
      type = "gem";
    };
    version = "1.10.0";
  };
  logger = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpg8gzi0xwymw4aaq2iafcbx31i3xzkg3fb30mdxn1d4qhc3dqa";
      type = "gem";
    };
    version = "1.6.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkjqf37v2d7s11176cb35cl83wls5gm3adnfkn2zcc61h3nxmqh";
      type = "gem";
    };
    version = "2.22.0";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      type = "gem";
    };
    version = "2.8.1";
  };
  marcel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "190n2mk8m1l708kr88fh6mip9sdsh339d2s6sgrik3sbnvz4jmhd";
      type = "gem";
    };
    version = "1.0.4";
  };
  matrix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h2cgkpzkh3dd0flnnwfq6f3nl2b1zff9lvqz8xs853ssv5kq23i";
      type = "gem";
    };
    version = "0.4.2";
  };
  mini_mime = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vycif7pjzkr29mfk4dlqv3disc5dn0va04lkwajlpr1wkibg0c6";
      type = "gem";
    };
    version = "1.1.5";
  };
  mini_portile2 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q1f2sdw3y3y9mnym9dhjgsjr72sq975cfg5c4yx7gwv8nmzbvhk";
      type = "gem";
    };
    version = "2.8.7";
  };
  minitest = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jj629q3vw5yn90q4di4dyb87pil4a8qfm2srhgy5nc8j2n33v1i";
      type = "gem";
    };
    version = "5.24.1";
  };
  mocha = {
    dependencies = ["ruby2_keywords"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bzpqxmk8h9pr0m6knryjd0dgmmyg0bwrksp3rqhrdxpaa3ddr6s";
      type = "gem";
    };
    version = "2.4.0";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a5adcb7bwan09mqhj3wi9ib52hmdzmqg7q08pggn3adibyn5asr";
      type = "gem";
    };
    version = "1.7.2";
  };
  mutex_m = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ma093ayps1m92q845hmpk0dmadicvifkbf05rpq9pifhin0rvxn";
      type = "gem";
    };
    version = "0.2.0";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc08fxm10vv73bg0nqyp5bdvl4cvzb3y4cdk4kwmxx414zln652";
      type = "gem";
    };
    version = "0.4.14";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      type = "gem";
    };
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a32l4x73hz200cm587bc29q8q9az278syw3x6fkc9d1lv5y0wxa";
      type = "gem";
    };
    version = "0.2.2";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0amlhz8fhnjfmsiqcjajip57ici2xhw089x7zqyhpk51drg43h2z";
      type = "gem";
    };
    version = "0.5.0";
  };
  nio4r = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "017nbw87dpr4wyk81cgj8kxkxqgsgblrkxnmmadc77cg9gflrfal";
      type = "gem";
    };
    version = "2.7.3";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz1ychq2fhfqjgqdrx8bqkaxg5dzcgwnah00m57ydylczfy8pwk";
      type = "gem";
    };
    version = "1.16.6";
  };
  parallel = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "145bn5q7ysnjj02jdf1x4nc1f0xxrv7ihgz9yr1j7sinmawqkq0j";
      type = "gem";
    };
    version = "1.25.1";
  };
  parser = {
    dependencies = ["ast" "racc"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10ly2wind06nylyqa5724ld2l0l46d3ag4fm04ifjgw7qdlpf94d";
      type = "gem";
    };
    version = "3.3.4.0";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "071b55bhsz7mivlnp2kv0a11msnl7xg5awvk8mlflpl270javhsb";
      type = "gem";
    };
    version = "1.5.6";
  };
  pgreset = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cacxbz10v14g8nqpwggzr2azwfhl15j4xv09rar2jsm4w4y2591";
      type = "gem";
    };
    version = "0.4";
  };
  psych = {
    dependencies = ["stringio"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s5383m6004q76xm3lb732bp4sjzb6mxb6rbgn129gy2izsj4wrk";
      type = "gem";
    };
    version = "5.1.2";
  };
  public_suffix = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17m8q2dzm7a74amnab5rf3f3m466i300awihl3ygh4v80wpf3j6j";
      type = "gem";
    };
    version = "6.0.0";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i2vaww6qcazj0ywva1plmjnj6rk23b01szswc5jhcq7s2cikd1y";
      type = "gem";
    };
    version = "6.4.2";
  };
  racc = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "021s7maw0c4d9a6s07vbmllrzqsj2sgmrwimlh8ffkvwqdjrld09";
      type = "gem";
    };
    version = "1.8.0";
  };
  rack = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12z55b90vvr4sh93az2yfr3fg91jivsag8lcg0k360d99vdq568f";
      type = "gem";
    };
    version = "3.1.7";
  };
  rack-session = {
    dependencies = ["rack"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10afdpmy9kh0qva96slcyc59j4gkk9av8ilh58cnj0qq7q3b416v";
      type = "gem";
    };
    version = "2.0.0";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ysx29gk9k14a14zsp5a8czys140wacvp91fja8xcja0j1hzqq8c";
      type = "gem";
    };
    version = "2.1.0";
  };
  rackup = {
    dependencies = ["rack" "webrick"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kbcka30g681cqasw47pq93fxjscq7yvs5zf8lp3740rb158ijvf";
      type = "gem";
    };
    version = "2.1.0";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bd6b970kwz9l23ffwg77n424gyhqqm31f493vf43rjfyyfwlzrs";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "minitest" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fx9dx1ag0s1lr6lfr34lbx5i1bvn3bhyf3w3mx6h7yz90p725g5";
      type = "gem";
    };
    version = "2.2.0";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pm4z853nyz1bhhqr7fzl44alnx4bjachcr6rh6qjj375sfz3sc6";
      type = "gem";
    };
    version = "1.6.0";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "irb" "rackup" "rake" "thor" "zeitwerk"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z0slb2dlwrwgqijbk37hl4r9bh4h8vzcyswz6a9srl8lzrljq3c";
      type = "gem";
    };
    version = "7.1.3.4";
  };
  rainbow = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      type = "gem";
    };
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17850wcwkgi30p7yqh60960ypn7yibacjjha0av78zaxwvd3ijs6";
      type = "gem";
    };
    version = "13.2.1";
  };
  rdoc = {
    dependencies = ["psych"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ygk2zk0ky3d88v3ll7qh6xqvbvw5jin0hqdi1xkv1dhaw7myzdi";
      type = "gem";
    };
    version = "6.7.0";
  };
  redis = {
    dependencies = ["redis-client"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d1ng78dwbzgfg1sljf9bnx2km5y3p3jc42a9npwcrmiard9fsrk";
      type = "gem";
    };
    version = "5.2.0";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h5cgdv40zk0ph1nl64ayhn6anzwy6mbxyi7fci9n404ryvy9zii";
      type = "gem";
    };
    version = "0.22.2";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ik40vcv7mqigsfpqpca36hpmnx0536xa825ai5qlkv3mmkyf9ss";
      type = "gem";
    };
    version = "2.9.2";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y6kyz7kcilwdpfy3saqfgnar38vr5ys9sp40ndffy6h1znxfbax";
      type = "gem";
    };
    version = "0.5.9";
  };
  rexml = {
    dependencies = ["strscan"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09f3sw7f846fpcpwdm362ylqldwqxpym6z0qpld4av7zisrrzbrl";
      type = "gem";
    };
    version = "3.3.1";
  };
  rubocop = {
    dependencies = ["json" "language_server-protocol" "parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18g462bccr0rvszc7kirr89laggdf6254p7pqsckk3izg901chv2";
      type = "gem";
    };
    version = "1.65.0";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "063qgvqbyv354icl2sgx758z22wzq38hd9skc3n96sbpv0cdc1qv";
      type = "gem";
    };
    version = "1.31.3";
  };
  rubocop-capybara = {
    dependencies = ["rubocop"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1aw0n8jwhsr39r9q2k90xjmcz8ai2k7xx2a87ld0iixnv3ylw9jx";
      type = "gem";
    };
    version = "2.21.0";
  };
  rubocop-factory_bot = {
    dependencies = ["rubocop"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1aljadsjx7affcarzbhz7pydpy6fgqb8hl951y0cmrffxpa3rqcd";
      type = "gem";
    };
    version = "2.26.1";
  };
  rubocop-minitest = {
    dependencies = ["rubocop" "rubocop-ast"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04kaagza5i4xx2pw5ybbvfxllbznr84wl7pwapc4cbi1lqqadl5g";
      type = "gem";
    };
    version = "0.35.1";
  };
  rubocop-performance = {
    dependencies = ["rubocop" "rubocop-ast"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kkkv073c01px27w69g93gbjwajxji5wmawrmbb5l9s4ll101wjw";
      type = "gem";
    };
    version = "1.21.1";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "rack" "rubocop" "rubocop-ast"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19g6m8ladix1dq8darrqnhbj6n3cgp2ivxnh48yj3nrgw0z97229";
      type = "gem";
    };
    version = "2.25.1";
  };
  ruby-progressbar = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      type = "gem";
    };
    version = "1.13.0";
  };
  ruby2_keywords = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      type = "gem";
    };
    version = "0.0.5";
  };
  rubyzip = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0grps9197qyxakbpw02pda59v45lfgbgiyw48i0mq9f2bn9y6mrz";
      type = "gem";
    };
    version = "2.3.2";
  };
  selenium-webdriver = {
    dependencies = ["base64" "logger" "rexml" "rubyzip" "websocket"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rjxlivsh32xvjq78p1m1sr366aa04wms4hwb2r187ygrnmp0hv4";
      type = "gem";
    };
    version = "4.22.0";
  };
  shoulda-context = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d1clcp92jv8756h09kbc55qiqncn666alx0s83za06q5hs4bpvs";
      type = "gem";
    };
    version = "2.0.0";
  };
  shoulda-matchers = {
    dependencies = ["activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pfq0w167v4055k0km64sxik1qslhsi32wl2jlidmfzkqmcw00m7";
      type = "gem";
    };
    version = "6.2.0";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15rzfzd9dca4v0mr0bbhsbwhygl0k9l24iqqlx0fijig5zfi66wm";
      type = "gem";
    };
    version = "4.2.1";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j7gwm749b3ff6544wxa878fpd1kvf2qc9fafassi8c7735jcin4";
      type = "gem";
    };
    version = "3.5.1";
  };
  stimulus-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b2nbj25cqhhklj04bfk0q3532skm4qcak6xki65yq2fssqrl7sd";
      type = "gem";
    };
    version = "1.3.3";
  };
  stringio = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07mfqb40b2wh53k33h91zva78f9zwcdnl85jiq74wnaw2wa6wiak";
      type = "gem";
    };
    version = "3.1.1";
  };
  strscan = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mamrl7pxacbc79ny5hzmakc9grbjysm3yy6119ppgsg44fsif01";
      type = "gem";
    };
    version = "3.1.0";
  };
  sysexits = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qjng6pllznmprzx8vb0zg0c86hdrkyjs615q41s9fjpmv2430jr";
      type = "gem";
    };
    version = "1.2.0";
  };
  temple = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fwia5hvc1xz9w7vprzjnsym3v9j5l9ggdvy70jixbvpcpz4acfz";
      type = "gem";
    };
    version = "0.10.3";
  };
  thor = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vq1fjp45az9hfp6fxljhdrkv75cvbab1jfrwcw738pnsiqk8zps";
      type = "gem";
    };
    version = "1.3.1";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kds7wkxmb038cwp6ravnwn8k65ixc68wpm8j5jx5bhx8ndg4x6z";
      type = "gem";
    };
    version = "2.4.0";
  };
  timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16mvvsmx90023wrhf8dxc1lpqh0m8alk65shb7xcya6a9gflw7vg";
      type = "gem";
    };
    version = "0.4.1";
  };
  turbo-rails = {
    dependencies = ["actionpack" "activejob" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ab2fr50fdzhpjlp78c17xmrd59ab32c55vrjd94wwr4khs7bxyf";
      type = "gem";
    };
    version = "2.0.5";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      type = "gem";
    };
    version = "2.0.6";
  };
  unicode-display_width = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d0azx233nags5jx3fqyr23qa2rhgzbhv8pxp46dgbg1mpf82xky";
      type = "gem";
    };
    version = "2.5.0";
  };
  webrick = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13qm7s0gr2pmfcl7dxrmq38asaza4w0i2n9my4yzs499j731wh8r";
      type = "gem";
    };
    version = "1.8.1";
  };
  websocket = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dr78vh3ag0d1q5gfd8960g1ca9g6arjd2w54mffid8h4i7agrxp";
      type = "gem";
    };
    version = "1.2.11";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nyh873w4lvahcl8kzbjfca26656d5c6z3md4sbqg5y1gfz0157n";
      type = "gem";
    };
    version = "0.7.6";
  };
  websocket-extensions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  zeitwerk = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08cfb35232p9s1r4jqv8wacv38vxh699mgbr9y03ga89gx9lipqp";
      type = "gem";
    };
    version = "2.6.16";
  };
}
