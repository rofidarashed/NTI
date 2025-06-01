void main() {
  Order myOrder = Order(
    orderId: 101,
    customerName: 'Fatima',
    totalAmount: 250.75,
    status: 'pending',
  );

  print('Order ID: ${myOrder.orderId}');
  print('Customer Name: ${myOrder.customerName}');

  if (myOrder.status == 'pending') {
    print('The order needs processing.');
    myOrder.status = 'processing';
  }

  print('Updated Status: ${myOrder.status}');
}

class Order {
  int orderId;
  String customerName;
  double totalAmount;
  String status;

  Order({
    required this.orderId,
    required this.customerName,
    required this.totalAmount,
    required this.status,
  });
}
