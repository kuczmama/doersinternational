require 'open-uri'

class MeetupRequestService
  def self.make_request(uri)
    begin
      json = open(uri).read
      JSON.parse(json)
    rescue
      return []
    end
  end

  def self.group
    # MeetupRequestService.make_request("https://api.meetup.com/doers-international?") || 
    {
    "id" => 23511266,
    "name" => "Doers International - English Learning Group",
    "status" => "active",
    "link" => "https://www.meetup.com/doers-international/",
    "urlname" => "doers-international",
    "description" => "<p>※英文の後に日本語による説明があります。 </p>\n<p>Want to do cool stuff?</p>\n<p>Want to improve your English?</p>\n<p>Want to make new international friends?</p>\n<p>If you answered “yes” to any of these questions, you should join Doers International.</p>\n<p>Most of the people who come to a Doers International event turn into repeaters. &nbsp;See what your missing out on.</p>\n<p>At Doers International we have fun events like English lessons, article discussions, language exchanges, parties, and more! &nbsp;Everything we do will give you the opportunity to meet new friends, network, and have fun.</p>\n<p>All our English lessons and article discussions are led by native English speakers. &nbsp;We will help you learn practical english phrases and useful vocabulary. &nbsp;We will also allow you to think about relevant topics in the world.</p>\n<p>At the parties we will have fun games like Jenga, Uno, and cards with people from countries all over the world. We will also bring some snacks and drinks for you to enjoy.</p>\n<p>Hope to see you at an event soon!</p>\n<p>楽しいことが好きですか？</p>\n<p>世界中に友達を作りたいですか？</p>\n<p>上記の質問にYes!と答えた方は、Doers Internationalのグループに参加しましょう！</p>\n<p>Doers Internationalのイベントに来た人のほとんどがリピーターになっています。このチャンスを逃すわけにはいかないでしょう。</p>\n<p>Doers Internationalでは、英語のレッスン、記事についてのディスカッション、ランゲージエクスチェンジ、パーティー等を開催しています。イベントを通じて、新しい友達やネットワークを作ることができる貴重な機会です。</p>\n<p>英語のレッスン及び記事のディスカッションは、ネイティブスピーカーにより実施され、便利な英語のフレーズや語彙等を学ぶことができます。また、世界中で起きている出来事を議論することを通じて、身近なものとして考えることができるでしょう。</p>\n<p>パーティでは、世界中から来た人々とお酒とスナックを片手に様々なロケーションでゲーム等をやります。</p>\n<p>私たちのイベントで会えるのを楽しみにしています！</p>\n<br>\n<br>",
    "created" => 1493639845000,
    "city" => "Tokyo",
    "country" => "JP",
    "localized_country_name" => "Japan",
    "localized_location" => "Tokyo, Japan",
    "state" => "",
    "join_mode" => "open",
    "visibility" => "public",
    "lat" => 35.67,
    "lon" => 139.77,
    "members" => 306,
    "organizer" => {
        "id" => 154632522,
        "name" => "Mark K.",
        "bio" => "",
        "photo" => {
            "id" => 266532070,
            "highres_link" => "https://secure.meetupstatic.com/photos/member/2/f/2/6/highres_266532070.jpeg",
            "photo_link" => "https://secure.meetupstatic.com/photos/member/2/f/2/6/member_266532070.jpeg",
            "thumb_link" => "https://secure.meetupstatic.com/photos/member/2/f/2/6/thumb_266532070.jpeg",
            "type" => "member",
            "base_url" => "https://secure.meetupstatic.com"
        }
    },
    "who" => "Doers",
    "group_photo" => {
        "id" => 463828108,
        "highres_link" => "https://secure.meetupstatic.com/photos/event/6/d/c/c/highres_463828108.jpeg",
        "photo_link" => "https://secure.meetupstatic.com/photos/event/6/d/c/c/600_463828108.jpeg",
        "thumb_link" => "https://secure.meetupstatic.com/photos/event/6/d/c/c/thumb_463828108.jpeg",
        "type" => "event",
        "base_url" => "https://secure.meetupstatic.com"
    },
    "key_photo" => {
        "id" => 460560378,
        "highres_link" => "https://secure.meetupstatic.com/photos/event/1/7/a/highres_460560378.jpeg",
        "photo_link" => "https://secure.meetupstatic.com/photos/event/1/7/a/600_460560378.jpeg",
        "thumb_link" => "https://secure.meetupstatic.com/photos/event/1/7/a/thumb_460560378.jpeg",
        "type" => "event",
        "base_url" => "https://secure.meetupstatic.com"
    },
    "timezone" => "Asia/Tokyo",
    "next_event" => {
        "id" => "246149965",
        "name" => "【新宿】🇺🇸 Let's eat breakfast☕ and Learn English📚",
        "yes_rsvp_count" => 2,
        "time" => 1515538800000,
        "utc_offset" => 32400000
    },
    "category" => {
        "id" => 16,
        "name" => "Language & Ethnic Identity",
        "shortname" => "language",
        "sort_name" => "Language & Ethnic Identity"
    },
    "meta_category" => {
        "id" => 212,
        "shortname" => "language",
        "name" => "Language & Culture",
        "sort_name" => "Language & Culture",
        "photo" => {
            "id" => 450131939,
            "highres_link" => "https://secure.meetupstatic.com/photos/event/2/e/a/3/highres_450131939.jpeg",
            "photo_link" => "https://secure.meetupstatic.com/photos/event/2/e/a/3/600_450131939.jpeg",
            "thumb_link" => "https://secure.meetupstatic.com/photos/event/2/e/a/3/thumb_450131939.jpeg",
            "type" => "event",
            "base_url" => "https://secure.meetupstatic.com"
        },
        "category_ids" => [
            16
        ]
    }
}
  end

  def self.events
    # MeetupRequestService.make_request("https://api.meetup.com/doers-international/events?photo-host=public&page=20&sig_id=154632522&sig=192ce1697ff867b9921f8595449417baaee0eb6a")
    [
      {
            "utc_offset" => 32400000,
            "venue" => {
                "country" => "jp",
                "localized_country_name" => "Japan",
                "city" => "Tokyo",
                "address_1" => "〒160-0021 東京都新宿区Kabukichō, 1 Chome−16, 歌舞伎町 1丁目16番3号 セレサ陽栄新宿ビル2F",
                "name" => "Komeda's Coffee",
                "lon" => 0,
                "id" => 25654644,
                "lat" => 0,
                "repinned" => false
            },
            "rsvp_limit" => 4,
            "headcount" => 0,
            "visibility" => "public",
            "waitlist_count" => 0,
            "created" => 1514013051000,
            "maybe_rsvp_count" => 0,
            "description" => "<p>※英文の後に日本語による説明があります。</p> <p>This lesson we will read an article and discuss it. It will help you practice your English discussion skills and meet some new friends. The lesson will be given in English by a native speaker. It is for Intermediate to Advanced English Speakers.</p> <p>The article will be about 500 words long and it will be either an interesting topic or current events.</p> <p>Goals:</p> <p>Improve discussion skills</p> <p>Learn common phrases used in interesting articles</p> <p>Practice discussion</p> <p>Lesson: 1 hour</p> <p>Learn new vocabulary (10 minutes)</p> <p>Discussion before reading article (20 minutes)</p> <p>Read an article ~500 words discussing an interesting topic (5 minutes)</p> <p>Discuss Article (20 minutes)</p> <p>Questions and Wrap-up (5 minutes)</p> <p>The lesson will cost 1000¥. You also should buy a drink or something to eat at Komeda.</p> <p>Due to the size of Komeda's tables, this lesson is strictly limited to 3 people. So please only RSVP if you can make it.</p> <p>This meetup is organized by Mark Kuczmarski from Cleveland, Ohio in the United States. He currently works as a software developer in Tokyo. He has a Bachelors from Miami University with a double Major in Software Engineering and Computer Science with a minor in Mechanical Engineering. Upon graduation, he worked in consulting in Silicon Valley at a large biomedical corporation. He has a passion for teaching and helping others achieve their goals.</p> <p>Front Door</p> <p><img src='https://secure.meetupstatic.com/photos/event/e/6/1/8/600_466738904.jpeg' /></p> <p>Inside</p> <p><img src='https://secure.meetupstatic.com/photos/event/e/6/2/8/600_466738920.jpeg' /></p> <p>Location</p> <p>〒160-0021 東京都新宿区Kabukichō, 1 Chome−16, 歌舞伎町 1丁目16番3号 セレサ陽栄新宿ビル2F</p> <p>Google Maps (<a href='https://goo.gl/maps/ukgj4Pooxbo' class='linkified'>https://goo.gl/maps/ukgj4Pooxbo</a>)</p> <p>Most people who RSVP for a lesson come back multiple times.</p> <p>今回のレッスンでは、英語の記事を読み、その記事についての討論を行います。500字程度で最近のイベントや面白いトピックの記事を用意しています。討論を行うことにより、英語力の向上を図り、同時に新しい友達を作りましょう。レッスンは、アメリカ出身のネイティブスピーカーにより英語で行われます。また、当レッスンは、中級〜上級向けにデザインされています。</p> <p>目標：</p> <p>記事でよく使われるフレーズを学ぶ</p> <p>英語でディスカッションの練習をする</p> <p>レッスン: １時間</p> <p>・ボキャブラリーを学ぶ（10分）</p> <p>・トピックについてのプレディスカッション（20分）</p> <p>・500字程度の記事を読む（5分）</p> <p>・記事について討論する（20分）</p> <p>・質問およびラップアップ（10分）</p> <p>講師について：</p> <p>Mark Kuczmarski （マーククーズマースキー）</p> <p>・出身：米国オハイオ州クリーブランド</p> <p>・学歴：Miami Universityソフトウエアエンジニア及びコンピューターサイエンス専攻、メカニカルエンジニア副専攻</p> <p>・略歴：シリコンバレーにてコンサルタントとして勤務し、バイオメディカル系の企業にITサービスを提供。現在、東京でソフトウエアデベロッパーとしてIT企業に勤務。学生時代にボランティアとして小・中学生に教育経験あり。熱意を持って分かりやすくをモットーに実践的な英語を教えたいと思います。</p>",
            "how_to_find_us" => "Komeda is next to Don Quijote. I will be outside Komeda until 8am. We can meet outside and get a table together.  If you are coming later, you can look for the Doers International Sign on the table.",
            "event_url" => "https://www.meetup.com/doers-international/events/246149965/",
            "yes_rsvp_count" => 1,
            "duration" => 3600000,
            "announced" => true,
            "name" => "【新宿】🇺🇸 Let's eat breakfast☕ and Learn English📚",
            "id" => "246149965",
            "time" => 1515538800000,
            "updated" => 1514013051000,
            "group" => {
                "join_mode" => "open",
                "created" => 1493639845000,
                "name" => "Doers International - English Learning Group",
                "group_lon" => 139.77000427246094,
                "id" => 23511266,
                "urlname" => "doers-international",
                "group_lat" => 35.66999816894531,
                "who" => "Doers"
            },
            "status" => "upcoming"
        },
        {
            "utc_offset" => 32400000,
            "rsvp_limit" => 10,
            "headcount" => 0,
            "visibility" => "public",
            "waitlist_count" => 0,
            "created" => 1514013406000,
            "maybe_rsvp_count" => 0,
            "description" => "<p>※英文の後に日本語による説明があります。</p> <p>This lesson we will read an article and discuss it. It will help you practice your English discussion skills and meet some new friends. The lesson will be given in English by a native speaker. It is for Intermediate to Advanced English Speakers.</p> <p>The article will be about 500 words long and it will be either an interesting topic or current events.</p> <p>Goals:</p> <p>Improve discussion skills</p> <p>Learn common phrases used in interesting articles</p> <p>Practice discussion</p> <p>Lesson: 1 hour</p> <p>Learn new vocabulary (10 minutes)</p> <p>Discussion before reading article (20 minutes)</p> <p>Read an article ~500 words discussing an interesting topic (5 minutes)</p> <p>Discuss Article (20 minutes)</p> <p>Questions and Wrap-up (5 minutes)</p> <p>Fee: 1000 yen</p> <p>This meetup is organized by Mark Kuczmarski from Cleveland, Ohio in the United States. He currently works as a software developer in Tokyo. He has a Bachelors from Miami University with a double Major in Software Engineering and Computer Science with a minor in Mechanical Engineering. Upon graduation, he worked in consulting in Silicon Valley at a large biomedical corporation. He has a passion for teaching and helping others achieve their goals.</p> <p>Most people who RSVP for a lesson come back multiple times.</p> <p>今回のレッスンでは、英語の記事を読み、その記事についての討論を行います。500字程度で最近のイベントや面白いトピックの記事を用意しています。討論を行うことにより、英語力の向上を図り、同時に新しい友達を作りましょう。レッスンは、アメリカ出身のネイティブスピーカーにより英語で行われます。また、当レッスンは、中級〜上級向けにデザインされています。</p> <p>目標：</p> <p>記事でよく使われるフレーズを学ぶ</p> <p>英語でディスカッションの練習をする</p> <p>レッスン: １時間</p> <p>・ボキャブラリーを学ぶ（10分）</p> <p>・トピックについてのプレディスカッション（20分）</p> <p>・500字程度の記事を読む（5分）</p> <p>・記事について討論する（20分）</p> <p>・質問およびラップアップ（10分）</p> <p>参加費：１０００円</p> <p>新宿駅からの道順（近道です。）新宿駅サザンテラス口改札を出てください。<br/>目の前に国道20号線があります。<br/>左方向へ歩いてください。<br/>最初の角を左に曲がってください。（白い大きな歩道橋の手前です）<br/>サザンテラス（スタバなどが並んでいる）を代々木方面へ向かって１分程度歩いてください。<br/>右側にJR東日本本社ビル（28階建）が見えます。<br/>JR東日本本社ビルをこえたら右です。<br/>JR東日本本社ビルと小田急サザンタワー（白色36階建）の間にある下りエスカレーターで下ってください。<br/>歩道橋を渡りエスカレータを降りてビルとビルの間をそのまま真っ直ぐ進んでください。<br/>目の前にニューステートメナーが見えてきます。<br/>セブンイレブンとタイムス２４（黄色看板）駐車場入り口の間を建物沿いに奥に向かってください。<br/>正面玄関があります。３つあるエレベーターに乗り9階へ<br/>9階をおりて左に行き、すぐ右に曲がって進むと913号室がございます。</p> <p>講師について：</p> <p>Mark Kuczmarski （マーククーズマースキー）</p> <p>・出身：米国オハイオ州クリーブランド</p> <p>・学歴：Miami Universityソフトウエアエンジニア及びコンピューターサイエンス専攻、メカニカルエンジニア副専攻</p> <p>・略歴：シリコンバレーにてコンサルタントとして勤務し、バイオメディカル系の企業にITサービスを提供。現在、東京でソフトウエアデベロッパーとしてIT企業に勤務。学生時代にボランティアとして小・中学生に教育経験あり。熱意を持って分かりやすくをモットーに実践的な英語を教えたいと思います。</p>",
            "how_to_find_us" => "913号室（本文に行き方が載っています。）",
            "event_url" => "https://www.meetup.com/doers-international/events/246150008/",
            "yes_rsvp_count" => 3,
            "duration" => 3600000,
            "announced" => true,
            "name" => "【新宿】Let's discuss an article in English together - Saturday English📚 ☀️",
            "id" => "246150008",
            "time" => 1515823200000,
            "updated" => 1514013480000,
            "group" => {
                "join_mode" => "open",
                "created" => 1493639845000,
                "name" => "Doers International - English Learning Group",
                "group_lon" => 139.77000427246094,
                "id" => 23511266,
                "urlname" => "doers-international",
                "group_lat" => 35.66999816894531,
                "who" => "Doers"
            },
            "status" => "upcoming"
        }

      ]
  end
end
