import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Nike Air Jordan 1 Retro High",
      price: 234,
      size: 12,
      description: "Celebrate Nike innovation and sports heritage in your own way with the Nike Air Zoom-Type Premium By You. It lets you bring to the streets a deconstructed, DIY aesthetic infused with your own personal style. The stacked foam at the heel and vibrantly coloured Zoom Air cushioning at the forefoot use the same technology the world's elite athletes trust for an unparalleled ride.",
      image: "assets/images/shoes_1.png",
      color: Color(0XFFdac007)),
  Product(
      id: 2,
      title: "Converse X OPI Chuck Taylor",
      price: 234,
      size: 8,
      description: "Giannis possesses a freakish combination of height, length and speed rarely seen in the league. The Zoom Freak 2 harnesses his power and enables him to generate force to help drive him down the court. A moulded overlay caps the outer toe area to help contain Giannis's devastating Euro step move.",
      image: "assets/images/shoes_2.png",
      color: Color(0XFF0c99c3)),
  Product(
      id: 3,
      title: "Nike Air Zoom-Type Premium By You",
      price: 234,
      size: 10,
      description: "The Kybrid S2 combines the best of the Kyrie 4, 5 and 6 into one sensational, boundary-pushing basketball shoe. It provides a secure, lightweight fit with an overlay that locks you in when you lace up. A Kyrie-ready Zoom Air unit and traction that wraps up the sides help fast, quick-cutting players stay responsive and turn on their edges. This EP version uses an extra-durable outsole that's ideal for outdoor courts.",
      image: "assets/images/shoes_3.png",
      color: Color(0XFFbe0b2b)),
  Product(
      id: 4,
      title: "Nike Air Force 1 Creater",
      price: 234,
      size: 11,
      description: "Giannis possesses a freakish combination of height, length and speed rarely seen in the league. The Zoom Freak 2 harnesses his power and enables him to generate force to help drive him down the court. A moulded overlay caps the outer toe area to help contain Giannis's devastating Euro step move.",
      image: "assets/images/shoes_1.png",
      color: Color(0XFFdac007)),
  Product(
      id: 5,
      title: "Kybrid S2 EP",
      price: 234,
      size: 12,
      description: "The Kybrid S2 combines the best of the Kyrie 4, 5 and 6 into one sensational, boundary-pushing basketball shoe. It provides a secure, lightweight fit with an overlay that locks you in when you lace up. A Kyrie-ready Zoom Air unit and traction that wraps up the sides help fast, quick-cutting players stay responsive and turn on their edges. This EP version uses an extra-durable outsole that's ideal for outdoor courts.",
      image: "assets/images/shoes_2.png",
      color: Color(0XFF0c99c3)),
  Product(
    id: 6,
    title: "Zoom Freak 2",
    price: 234,
    size: 12,
    description: "The Kybrid S2 combines the best of the Kyrie 4, 5 and 6 into one sensational, boundary-pushing basketball shoe. It provides a secure, lightweight fit with an overlay that locks you in when you lace up. A Kyrie-ready Zoom Air unit and traction that wraps up the sides help fast, quick-cutting players stay responsive and turn on their edges. This EP version uses an extra-durable outsole that's ideal for outdoor courts.",
    image: "assets/images/shoes_3.png",
    color: Color(0XFFbe0b2b),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
