//while the app is building let's create the NewsData Class

class NewsData {
  String? title;
  String? author;
  String? content;
  String? urlToImage;
  String? date;

  //let's create the constructor
  NewsData(
    this.title,
    this.author,
    this.content,
    this.date,
    this.urlToImage,
  );

  //we will use dummy data to generate the news, but you can use a third party api or your own backend to extract the data
  //i will copy the data from my previous code, you can create your own data, I used newsAPI to get the data
  //https://newsapi.org/v2/everything?q=tesla&from=2022-10-19&sortBy=publishedAt&apiKey=3b5b7a2aa6804a4da05304084526046b
  static List<NewsData> breakingNewsData = [
    NewsData(
      "Meet the projection activist who just trolled Elon Musk on Twitter's headquarters",
      "Jonah Valdez",
      "The messages, in simple white text, flashed onto the walls of Twitters San Francisco headquarters Thursday evening.\r\nMusks Hellscape.\r\nLaunching to bankruptcy.\r\nWorthless billionaire.\r\nOther messages… [+4346 chars]",
      "2022-11-19T02:35:18Z",
      "https://ca-times.brightspotcdn.com/dims4/default/992512f/2147483647/strip/true/crop/852x447+0+235/resize/1200x630!/quality/80/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F73%2Fdd%2F9b32e3a64f18b1d60a6ebda9822c%2Fimg-8175.JPG",
    ),
    NewsData(
      "Elon Musk is showing signs that Twitter woes are finally getting to him",
      "Adrian Weckler",
      "Start out with a large one.The joke may be on Mr Musk. At the start of last week, it didnt look like Twitters mess could get worse. But this weekend, the remaining hundreds of workers at its Dublin o… [+4941 chars]",
      "2022-11-19T02:30:00Z",
      "https://www.independent.ie/business/technology/08061/42156151.ece/AUTOCROP/w1240h700/IB%20Elon%20Musk%203",
    ),
    NewsData(
      "Musk Starts Twitter Poll on Reinstating Ex-President Trump",
      "Tim Smith",
      "(Bloomberg) -- Elon Musk has asked his more than 116 million Twitter followers whether former President Donald Trump should be reinstated on the social media site.\r\nMost Read from Bloomberg\r\nWith 22 … [+857 chars]",
      "2022-11-19T02:09:20Z",
      "https://s.yimg.com/ny/api/res/1.2/cENnQBx6gv7xMOrTcdMRCQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyMDA7aD04MDA-/https://media.zenfs.com/en/bloomberg_markets_842/2be2d31b2052660f2db941e5591d19b5",
    ),
    NewsData(
      "Musk's pay trial asks if Tesla's growth justifies  billion compensation",
      "Reuters",
      "After five days of testimony, including three hours from Elon Musk, a Delaware judge will now decide whether Musk's 6 billion pay package from Tesla Inc was justified by the company's explosive gro… [+3351 chars]",
      "2022-11-19T02:00:43Z",
      "https://economictimes.indiatimes.com/news/international/world-news/musks-pay-trial-asks-if-teslas-growth-justifies-56-billion-compensation/articleshow/95614609.cms",
    ),
  ];

  static List<NewsData> recentNewsData = [
    NewsData(
      "Twitter fate in doubt as employees defy Musk ultimatum - VnExpress International",
      "AFP",
      "Fears grew that a fresh exodus would threaten the very existence of one of the world's most influential internet platforms, which serves as a key communication tool for the world's media, politicians… [+3295 chars]",
      "2022-11-19T00:14:09Z",
      "https://vcdn-english.vnecdn.net/2022/11/19/musk-1668815411-1668815506-4287-1668815546_1200x0.jpg",
    ),
    NewsData(
      "Slow to the EV Game, Foreign Car JVs in China Face Bleak Future",
      "Selina Xu",
      "A slow roll-out of electric cars and continued adherence to internal combustion engine models is putting some of the worlds biggest automakers on the back foot in China, the largest market for cleane… [+4931 chars]",
      "2022-11-19T00:00:08Z",
      "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iHLIzi01lQcc/v1/1200x800.jpg",
    ),
    NewsData(
      "German Twitter employees form works council (German)",
      "doener",
      "Berlin, 18.11.2022 Schießt Elon Musk, der Tesla- und neuerdings auch Twitter-Chef, den Vogel ab? Seit Musk das soziale Netzwerk mit dem kleinen Vogel im Logo, am 28. Oktober übernommen hat,, befindet … [+4124 chars]",
      "2022-11-18T23:59:58Z",
      "https://www.verdi.de/++file++6377a7b73f950fb2e96a131d/download/twitter_HH_65642284_s.jpg",
    ),
    NewsData(
      "Tesla Adds 10 Supercharger Locations Worldwide, Leading to 40,000 in Total for its Fast-Charging Network",
      "Isaiah Richard",
      "Tesla is now celebrating its Supercharger Network, with its massive operations now counting 40,000 locations worldwide, making its fast charging for electric vehicles available for all to use. The co… [+3422 chars]",
      "2022-11-23T00:56:00Z",
      "https://1734811051.rsc.cdn77.org/data/images/full/411559/us-automobile-environment-tesla.jpg",
    ),
  ];
}
