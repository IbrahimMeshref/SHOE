import 'package:flutter/material.dart';
/*class ShoesModel
{
  String? image;
  String? name;
  String? price;
  ShoesModel(this.image,this.name,this.price);
  ShoesModel.fromJson(Map json)
  {
    this.image=json["image"];
    this.name=json["name"];
    this.price=json["price"];
  }
}*/
List <Map<String,dynamic>> json=[
  {
    "image": 'assets/images/one-white-sneaker-shoe-isolated-white.jpg',
    "name": "White sneaker",
    "price":"\$ 302.00",
    "gender":"Men's Shoes",
    "description":'the White sneaker Unit Delivers Unrivaled,All-Day \nComfort.The Sleek,Running-Inspired Design \nRoots You To Everything Nike....',

  },
  {
    "image": 'assets/images/wallpaperflare.com_wallpaper.jpg',
    "name": "Nike Jordan",
    "price":"\$ 752.00",
    "gender":"Men's Shoes",
    "description":'the  Nike Jordan Unrivaled,All-Day \nComfort.The Sleek,Running-Inspired Design \nRoots You To Everything Nike....',
  },
  {
    "image": 'assets/images/fd56edd26a4546a27a004864553e05d9.png',
    "name": "Nike Air Max",
    "price":"\$ 800.00",
    "gender":"Men's Shoes",
    "description":'the Nike Air Max Unrivaled,All-Day \nComfort.The Sleek,Running-Inspired Design \nRoots You To Everything Nike....',
  },
  {
    "image": 'assets/images/0cba520b88ffd0e623319d9af1f565c1.png',
    "name": "Nike Jordan",
    "price":"\$ 302.00",
    "gender":"Men's Shoes",
    "description":'the  Nike Jordan Unrivaled,All-Day \nComfort.The Sleek,Running-Inspired Design \nRoots You To Everything Nike....',
  },
  {
    "image": 'assets/images/a03367bbc996407757ccecca791c866f.png',
    "name": "Nike Air Max 270",
    "price":"\$ 752.00",
    "gender":"Men's Shoes",
    "description":'the White sneaker Nike Jordan Unrivaled,All-Day \nComfort.The Sleek,Running-Inspired Design \nRoots You To Everything Nike....',
  },


];



List <String> categories=[
  "All Shoes",
  "Out Door",
  "Tennies",
  "Football",
];
List <Map<String,dynamic>> cart =[
  {
    "image": 'assets/images/bag-2.png' ,
    "name":  "Your Items",
    "price": "",
    "gender": "",
    "description": "",
  },

];