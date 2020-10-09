import 'package:facebook/models/models.dart';

final User currentUser = User(
  name: 'Eugene Lyushenko',
  imageUrl:
      'https://scontent-lht6-1.xx.fbcdn.net/v/t1.0-9/90050019_10221891464976198_8669092686101217280_o.jpg?_nc_cat=106&_nc_sid=09cbfe&_nc_ohc=yCAU6qtziq0AX_F02JF&_nc_ht=scontent-lht6-1.xx&oh=221b171a33e752394a9ce8b436833c97&oe=5F9F0B1D',
);

final List<User> users = [
  User(
    name: 'Martin Rhodes',
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/45720662_10204825871684731_839870173149134848_n.jpg?_nc_cat=111&_nc_sid=09cbfe&_nc_ohc=7gJyiglDLJkAX83K4mv&_nc_ht=scontent-lhr8-1.xx&oh=149ed03565c5d0c9cae06c4d9c5ff411&oe=5FA1DE82',
  ),
  User(
    name: 'Peter Thorp',
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/1384023_10151791810974543_1199717155_n.jpg?_nc_cat=111&_nc_sid=09cbfe&_nc_ohc=KfJXAS0aqeUAX9Bj2WO&_nc_ht=scontent-lhr8-1.xx&oh=01faebd0100784cdf39f93b55ef90780&oe=5F9F0FBA',
  ),
  User(
    name: 'Matthew Banks',
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/38514419_10208998245953205_3379103723862097920_n.jpg?_nc_cat=102&_nc_sid=09cbfe&_nc_ohc=H00K596KCBAAX_YlaO7&_nc_oc=AQluBeuDbas4KjTXPDalj0vNro8W5StJACSRuuYcLt4hHgJhUOpa7RyGZf7bqv0BqvM&_nc_ht=scontent-lhr8-1.xx&oh=94fe5ba81715f7c841c31547e124b493&oe=5FA0DC95',
  ),
  User(
    name: 'Lucy Morgan',
    imageUrl:
        'https://scontent-lht6-1.xx.fbcdn.net/v/t1.0-9/52875377_10156134837322078_9071642365684350976_n.jpg?_nc_cat=100&_nc_sid=09cbfe&_nc_ohc=mlmNwr0Zyg4AX_xb_gX&_nc_ht=scontent-lht6-1.xx&oh=0532c65b9ebba15513bc7b4ed2c3d10d&oe=5FA0062D',
  ),
  User(
    name: 'Marta Weglarz',
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/118222443_3604767759534631_1559463632149836605_n.jpg?_nc_cat=104&_nc_sid=09cbfe&_nc_ohc=n7UdHYo-Sh4AX8d_zpu&_nc_ht=scontent-lhr8-1.xx&oh=df591f3a114324be615af8da6ba3af91&oe=5F9FFCCE',
  ),
  User(
    name: 'Embassy of Ukraine to the U.K.',
    imageUrl:
        'https://scontent-lht6-1.xx.fbcdn.net/v/t1.0-9/116800319_3784114121605413_6439436803398598391_n.png?_nc_cat=106&_nc_sid=09cbfe&_nc_ohc=tTRdGq2znKEAX_FmfxZ&_nc_ht=scontent-lht6-1.xx&oh=43fbbca63e06c408b4ce0d0c55d21300&oe=5FA08208',
  ),
  User(
    name: 'Yuliia Slowinska (Julija Słowińska)',
    imageUrl:
        'https://scontent-lht6-1.xx.fbcdn.net/v/t1.0-9/91504802_1146963242317111_8626087431969439744_n.jpg?_nc_cat=106&_nc_sid=09cbfe&_nc_ohc=8ZtezLNyPH0AX8ycD55&_nc_ht=scontent-lht6-1.xx&oh=eb49f5876d2628ba52dad72fd74e1360&oe=5FA33F1B',
  ),
];

final List<Story> stories = [
  Story(
    user: users[3],
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/120485158_4509065245835284_7364631164432242853_n.jpg?_nc_cat=109&_nc_sid=8bfeb9&_nc_ohc=sQ4r4cW8cNQAX8lkq_e&_nc_ht=scontent-lhr8-1.xx&oh=318f1d1244925ec3a43e8921b5501c1d&oe=5FA17015',
  ),
  Story(
    user: users[4],
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/120955153_10158564032206704_3185899268632230879_n.jpg?_nc_cat=102&_nc_sid=b9115d&_nc_ohc=Y8wwUhwpJskAX_qD0gb&_nc_ht=scontent-lhr8-1.xx&oh=7b875000eabd267c45f68485e801aa3a&oe=5FA11296',
  ),
  Story(
    user: users[5],
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/120825754_2633320133646015_4655926805811727074_o.jpg?_nc_cat=102&_nc_sid=5b7eaf&_nc_ohc=bIfDkcqInn0AX_e3Tzf&_nc_ht=scontent-lhr8-1.xx&oh=9c9606de9ac0e04b42af9ff94d6defc8&oe=5F9F3F63',
  ),
  Story(
    user: users[2],
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/120407697_2531993543769421_8126266477246867295_o.jpg?_nc_cat=1&_nc_sid=5b7eaf&_nc_ohc=fK8jUbOnRygAX-qeY7V&_nc_ht=scontent-lhr8-1.xx&oh=6046cf3b5af1aee55dbcc210ceb99ab0&oe=5F9F86AB',
  ),
  Story(
    user: users[1],
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/120906747_3866824756678472_5491119766659609945_o.jpg?_nc_cat=1&_nc_sid=5b7eaf&_nc_ohc=st8uA80nsAUAX8HwRd5&_nc_ht=scontent-lhr8-1.xx&oh=c53e2d91138f971652771f6d8d1bcc7b&oe=5FA1F0BD',
  ),
  Story(
    user: users[0],
    imageUrl:
        'https://scontent-lht6-1.xx.fbcdn.net/v/t1.0-9/120773696_3637262506318012_5318961361386339641_o.jpg?_nc_cat=103&_nc_sid=5b7eaf&_nc_ohc=ztZkbfucVN4AX95l-CN&_nc_ht=scontent-lht6-1.xx&oh=f1d3b63302d1d9c975b170f7a91975c9&oe=5FA19E1E',
  ),
];

final List<Post> posts = [
  Post(
    user: users[1],
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/121180942_5290566410968819_3060348118075694205_o.jpg?_nc_cat=109&_nc_sid=8bfeb9&_nc_ohc=NTqRpEMDEuQAX8fo4D3&_nc_oc=AQnPt5eHoqiX0H789IHBu4SKJhRIgrGRIJyJMZWPjxcmvTf6DCQTyatqESvOKIDty70&_nc_ht=scontent-lhr8-1.xx&oh=01ede1770ae8f49e9502df4e3ad3e0c9&oe=5FA5727D',
    caption: 'Check out this cool place!',
    timeAgo: '48m',
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: users[4],
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/121031392_3292746894172110_1027309208414954_o.jpg?_nc_cat=104&_nc_sid=825194&_nc_ohc=cqbGYXRQmbcAX-IlbhX&_nc_ht=scontent-lhr8-1.xx&oh=1c34976e479b04e6a33bb714f18aad94&oe=5FA5F195',
    caption: '❤ Kornwalia ❤ Fowey',
    timeAgo: '8hr',
    likes: 894,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: currentUser,
    imageUrl: null,
    caption:
        'Excited at the Haberdashery now to be able to offer even more outside eating options with our extended pavement out front and more tables. 😀🥰 \nIt\'s all very continental and glamorous!  Will be a tough choice with the garden out back as well. Thanks to Haringey for its help with this initiative. ❤️',
    timeAgo: '15hr',
    likes: 1523,
    shares: 129,
    comments: 301,
  ),
  Post(
    user: users[6],
    imageUrl:
        'https://scontent-lhr8-1.xx.fbcdn.net/v/t1.0-9/92252118_1150565508623551_2060312356105224192_o.jpg?_nc_cat=109&_nc_sid=8bfeb9&_nc_ohc=s2UQ5Ca6bawAX_KXytK&_nc_ht=scontent-lhr8-1.xx&oh=b6940c2b978c81414ce42d742d04dfee&oe=5FA5343E',
    caption: 'MUAH @juliarocknrolla_makeup',
    timeAgo: '1d',
    likes: 482,
    comments: 37,
    shares: 9,
  ),
];
