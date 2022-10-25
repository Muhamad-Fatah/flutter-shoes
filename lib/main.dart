import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: ListView(
        padding: const EdgeInsets.only(top:50,left:20,right:20),
        children : <Widget> [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children : [
              Column(
                children : [
                  Text(
                    "Shoes",
                    style : TextStyle(fontSize : 32,fontWeight : FontWeight.bold)
                  )
                ]
              ),
              Column(
                children : [
                  CircleAvatar(
                    child : Image.network('https://cdn.icon-icons.com/icons2/2643/PNG/512/male_boy_person_people_avatar_icon_159358.png'),
                  ),
                ]
              ),
            ]
          ),
          SizedBox(
            height : 24,
          ),
          Container(
            height : 120,
            decoration : BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color : Color(0xFFC3B1E1),
              boxShadow : [
              BoxShadow(
                color : Color(0xFFC3B1E1).withOpacity(0.5),
                spreadRadius : 5,
                blurRadius : 7,
                offset : Offset(0,3)
              )
            ],
            ),
            child : Container(
              padding : const EdgeInsets.all(10),
              child : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children : [
                Container(
                  margin : const EdgeInsets.only(left : 10,top : 8),
                  width : 170,
                  child : Column(
                    children : [
                      Container(
                        child : Text(
                          "Nike SB Zoom Blazer Mid Premium",
                          style : TextStyle(fontSize : 16,height : 1.2)
                        ),
                      ),
                      Container(
                        margin : const EdgeInsets.only(top : 24),
                        width : 200,
                        child : Text(
                          "8,795",
                          style : TextStyle(fontSize : 14)
                        )
                      )
                    ]
                  )
                ),
                Container(
                  width : 120,
                  child : Image.network("https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png")
                )
              ]
            ),
            )
          ),
          SizedBox(
            height : 20,
          ),
         Container(
            height : 120,
            decoration : BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color : Color(0xFF7EC8E3),
              boxShadow : [
              BoxShadow(
                color : Color(0xFF7EC8E3).withOpacity(0.5),
                spreadRadius : 5,
                blurRadius : 7,
                offset : Offset(0,3)
              )
            ],
            ),
            child : Container(
              padding : const EdgeInsets.all(10),
              child : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children : [
                Container(
                  margin : const EdgeInsets.only(left : 10,top : 8),
                  width : 170,
                  child : Column(
                    children : [
                      Container(
                        child : Column(
                          children : [
                            Text(
                          "Nike Air Zoom Pegasus",
                          style : TextStyle(fontSize : 16)
                        ),
                            Container(
                              margin : const EdgeInsets.only(top : 4),
                              width : 165,
                              child : 
                              Text(
                          "Men's Rood Racing Shoe",
                          style : TextStyle(fontSize : 13),
                          textAlign : TextAlign.left,
                        ),
                            )
                          ]
                        )
                      ),
                      Container(
                        margin : const EdgeInsets.only(top : 24,left : 5),
                        width : 200,
                        child : Text(
                          "9,995",
                          style : TextStyle(fontSize : 14)
                        )
                      )
                    ]
                  )
                ),
                Container(
                  width : 120,
                  child : Image.network("https://pngfolio.com/images/all_img/copy/1635221496shoes-png-image.png")
                )
              ]
            ),
            )
          ),
          SizedBox(
            height : 20,
          ),
          Container(
            height : 120,
            decoration : BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color : Color(0xFFffd1dc),
              boxShadow : [
              BoxShadow(
                color : Color(0xFFffd1dc).withOpacity(0.5),
                spreadRadius : 5,
                blurRadius : 7,
                offset : Offset(0,3)
              )
            ],
            ),
            child : Container(
              padding : const EdgeInsets.all(10),
              child : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children : [
                Container(
                  margin : const EdgeInsets.only(left : 10,top : 8),
                  width : 170,
                  child : Column(
                    children : [
                       Container(
                        padding : const EdgeInsets.only(right : 20),
                        width : 300,
                        child : Column(
                          children : [
                            Text(
                          "Nike ZoomX Vaporly",
                          style : TextStyle(fontSize : 16),
                        ),
                            Container(
                              margin : const EdgeInsets.only(top : 4,left: 4),
                              width : 165,
                              child : 
                              Text(
                          "Men's Rood Racing Shoe",
                          style : TextStyle(fontSize : 13),
                          textAlign : TextAlign.left,
                        ),
                            )
                          ]
                        )
                      ),
                      Container(
                        margin : const EdgeInsets.only(top : 24,left : 4),
                        width : 200,
                        child : Text(
                          "19,695",
                          style : TextStyle(fontSize : 14)
                        )
                      )
                    ]
                  )
                ),
                Container(
                  width : 120,
                  child : Image.network("https://freepngimg.com/thumb/running%20shoes/27-running-shoes-png-image-thumb.png")
                )
              ]
            ),
            )
          ),
          SizedBox(
            height : 20,
          ),
          Container(
            height : 120,
            decoration : BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color : Color(0xFFD3D3D3),
              boxShadow : [
              BoxShadow(
                color : Color(0xFFD3D3D3).withOpacity(0.5),
                spreadRadius : 5,
                blurRadius : 7,
                offset : Offset(0,3)
              )
            ],
            ),
            child : Container(
              padding : const EdgeInsets.all(10),
              child : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children : [
                Container(
                  margin : const EdgeInsets.only(left : 10,top : 8),
                  width : 170,
                  child : Column(
                    children : [
                       Container(
                        padding : const EdgeInsets.only(right : 20),
                        width : 300,
                        child : Column(
                          children : [
                            Text(
                          "Nike Air Force 1 S50",
                          style : TextStyle(fontSize : 16),
                        ),
                            Container(
                              margin : const EdgeInsets.only(top : 4,left: 4),
                              width : 165,
                              child : 
                              Text(
                          "Older Kids' Shoe",
                          style : TextStyle(fontSize : 13),
                          textAlign : TextAlign.left,
                        ),
                            )
                          ]
                        )
                      ),
                      Container(
                        margin : const EdgeInsets.only(top : 20,left : 4),
                        child : Align(
                          alignment : Alignment.centerLeft,
                          child : Column(
                          children : [
                            Text(
                          "1 Colour",
                          style : TextStyle(fontSize : 14)
                        ),
                            Container(
                              width : 50,
                              child : Text(
                          "6,295",
                          style : TextStyle(fontSize : 14)
                        )
                            )
                          ]
                        )
                        ) 
                      )
                    ]
                  )
                ),
                Container(
                  width : 120,
                  child : Image.network("https://freepngimg.com/thumb/running%20shoes/17-asics-running-shoes-png-image-thumb.png")
                )
              ]
            ),
            )
          ),
          SizedBox(
            height : 20,
          ),
          Container(
            height : 120,
            decoration : BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color : Color(0xFFfdfd96),
              boxShadow : [
              BoxShadow(
                color : Color(0xFFfdfd96).withOpacity(0.5),
                spreadRadius : 5,
                blurRadius : 7,
                offset : Offset(0,3)
              )
            ],
            ),
            child : Container(
              padding : const EdgeInsets.all(10),
              child : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children : [
                Container(
                  margin : const EdgeInsets.only(left : 10,top : 8),
                  width : 170,
                  child : Column(
                    children : [
                       Container(
                        padding : const EdgeInsets.only(right : 40),
                        width : 500,
                        child : Column(
                          children : [
                            Text(
                          "Nike Waffle One",
                          style : TextStyle(fontSize : 16),
                        ),
                            Container(
                              margin : const EdgeInsets.only(top : 4,left : 8),
                              width : 165,
                              child : 
                              Text(
                          "Men's Shoes",
                          style : TextStyle(fontSize : 13),
                          textAlign : TextAlign.left,
                        ),
                            )
                          ]
                        )
                      ),
                      Container(
                        margin : const EdgeInsets.only(top : 24,left : 10),
                        width : 200,
                        child : Text(
                          "19,695",
                          style : TextStyle(fontSize : 14)
                        )
                      )
                    ]
                  )
                ),
                Container(
                  width : 120,
                  child : Image.network("https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png")
                )
              ]
            ),
            )
          ),
          SizedBox(
            height : 20,
          ),
        ]
      )
    ));
  }
}
