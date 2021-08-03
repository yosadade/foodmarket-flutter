part of 'pages.dart';

class FoodPage extends StatefulWidget {
  @override
  _FoodPageState createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        /// Header
        Container(
          padding: EdgeInsets.symmetric(horizontal: defaultMargin),
          color: Colors.white,
          height: 100,
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Food Market', style: blackFontStyle1),
                  Text("Let's get some foods",
                      style:
                          greyFontStyle.copyWith(fontWeight: FontWeight.w300))
                ],
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://media-exp3.licdn.com/dms/image/C5603AQFNQxiuFX5fTQ/profile-displayphoto-shrink_200_200/0/1625712294324?e=1632355200&v=beta&t=LUbx9qOJ0-sy7yUanz4oVkZsnPVyqALZnpWghyewYLQ'),
                        fit: BoxFit.cover)),
              )
            ],
          ),
        )

        /// List of food
        
        /// List of food ( tabs )
      ],
    );
  }
}
