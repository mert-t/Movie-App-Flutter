import 'package:flutter/material.dart';

class MovieDetailsExtraPosters extends StatelessWidget {
  final List<String> posters;

  const MovieDetailsExtraPosters({Key? key, required this.posters})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Text(
            "Pictures".toUpperCase(),
            style: TextStyle(fontSize: 14, color: Colors.black26),
          ),
        ),
        Container(
          height: 170,
          padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 5.0),
          child: ListView.separated(
              scrollDirection: Axis.horizontal,
              separatorBuilder: (context, index) => SizedBox(width: 8.0),
              itemCount: posters.length,
              itemBuilder: (context, index) => ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    child: Container(
                      width: MediaQuery.of(context).size.width / 4,
                      height: 160,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(posters[index]),
                              fit: BoxFit.cover)),
                    ),
                  )),
        )
      ],
    );
  }
}
