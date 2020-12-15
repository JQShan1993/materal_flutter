class Post {
  const Post({
    this.title,
    this.author,
    this.imageUrl,
  });
  
  // final 首次分配值后不能修改
  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
    title: '冬至节令',
    author: '冬至为什么要吃饺子？',
    imageUrl: 'https://img.tuguaishou.com/ips_banner/55/5f/50/555f50dea24b54db8491b94e838be91a203.png?auth_key=2240409600-0-0-0a3f11d797c91d93f27e65478a55b9fb',
  ),
  Post(
    title: '双旦促销',
    author: '这绝对是营销广告',
    imageUrl: 'https://img.tuguaishou.com/ips_banner/4b/37/bc/4b37bce59a0411ab5cf7b46689ad5ddb757.png?auth_key=2240409600-0-0-5b6196d4aae870e7ed8a94c5807a3338',
  ),
  Post(
    title: '圣诞活动',
    author: '这是一次走心得圣诞节，圣诞老人睡着了',
    imageUrl: 'https://img.tuguaishou.com/ips_banner/97/51/c6/9751c6626c959d49e1576c402ca67d48446.png?auth_key=2240409600-0-0-363d0f8543600150be9e9072ff751561'
  ),
  Post(
    title: '元旦活动',
    author: 'Happy New Year,Everone',
    imageUrl: 'https://img.tuguaishou.com/ips_banner/8c/eb/93/8ceb9361761e7b6fe321bb90b5001d3e168.png?auth_key=2240409600-0-0-015532b77c38860a708d91334ca4c217'
  )
];