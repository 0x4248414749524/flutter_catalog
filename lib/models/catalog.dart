class CatalogModel {
  static List<Item> items = [
    Item(
        1,"iPhone 12 pro","Apple iPhone 12th Generation",999,"#33505a","https://www.apple.com/newsroom/images/product/iphone/standard/Apple_announce-iphone12pro_10132020_big.jpg.large.jpg"),
    Item(
        2,"Macbook Air","Apple Macbook Air",999,"#33505a","https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-space-gray-select-201810?wid=892&hei=820&&qlt=80&.v=1603332211000"),
    Item(
        3,"Macbook Pro","Apple Macbook Pro",999,"#33505a","https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp-spacegray-select-202011?wid=892&hei=820&&qlt=80&.v=1603406905000"),
    Item(
        4,"iMac","Apple iMac",999,"#33505a","https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/imac-27-cto-hero-202008?wid=1254&hei=840&fmt=jpeg&qlt=95&.v=1594849637000"),
    Item(
        5,"iPhone 12 pro","Apple iPhone 12th Generation",999,"#33505a","https://www.apple.com/newsroom/images/product/iphone/standard/Apple_announce-iphone12pro_10132020_big.jpg.large.jpg"),
    Item(
        6,"Macbook Air","Apple Macbook Air",999,"#33505a","https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-space-gray-select-201810?wid=892&hei=820&&qlt=80&.v=1603332211000"),
    Item(
        7,"Macbook Pro","Apple Macbook Pro",999,"#33505a","https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp-spacegray-select-202011?wid=892&hei=820&&qlt=80&.v=1603406905000"),
    Item(
        8,"iMac","Apple iMac",999,"#33505a","https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/imac-27-cto-hero-202008?wid=1254&hei=840&fmt=jpeg&qlt=95&.v=1594849637000"),


  ];
}
class Item {
  final int id;
  final String name;
  final String desc;
  final int price;
  final String color;
  final String image;

  Item(this.id,  this.name, this.desc, this.price,this.color, this.image);

}

