class CustomerModel {
  final String name;
  final String? image;
  final String balance;

  CustomerModel({required this.name, required this.image, required this.balance,});

  factory CustomerModel.fromJson(Map<String, dynamic> json) {
    return CustomerModel(name: json['name'], image: json['image'], balance: json['balance']);
  }
}