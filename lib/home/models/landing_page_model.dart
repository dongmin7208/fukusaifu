class LandingpageModel {
  final int? id;
  final String? title;
  final String? imageLink;
  final String? description;
  final double? price;
  final String? period;
  final String? producerName;
  final String? producerEmail;
  final String? producerPhone;
  final String? clientName;
  final String? clientEmail;
  final String? clientPhone;

  LandingpageModel({
    this.id,
    this.title,
    this.imageLink,
    this.description,
    this.price,
    this.period,
    this.producerName,
    this.producerEmail,
    this.producerPhone,
    this.clientName,
    this.clientEmail,
    this.clientPhone,
  });
}

// 예시 데이터
List<LandingpageModel> getExampleData() {
  return [
    LandingpageModel(
      id: 1,
      title: 'Product 1',
      imageLink: 'https://random.imagecdn.app/500/500',
      description: 'This is product 1',
      price: 9.99,
      period: '1 month',
      producerName: 'Producer 1',
      producerEmail: 'producer1@example.com',
      producerPhone: '123-456-7890',
      clientName: 'Client 1',
      clientEmail: 'client1@example.com',
      clientPhone: '987-654-3210',
    ),
    LandingpageModel(
      id: 2,
      title: 'Product 2',
      imageLink: 'https://random.imagecdn.app/500/500',
      description: 'This is product 2',
      price: 19.99,
      period: '3 months',
      producerName: 'Producer 2',
      producerEmail: 'producer2@example.com',
      producerPhone: '234-567-8901',
      clientName: 'Client 2',
      clientEmail: 'client2@example.com',
      clientPhone: '876-543-2109',
    ),
    LandingpageModel(
      id: 3,
      title: 'Product 3',
      imageLink: 'https://random.imagecdn.app/500/500',
      description: 'This is product 3',
      price: 14.99,
      period: '2 months',
      producerName: 'Producer 3',
      producerEmail: 'producer3@example.com',
      producerPhone: '345-678-9012',
      clientName: 'Client 3',
      clientEmail: 'client3@example.com',
      clientPhone: '765-432-1098',
    ),
    LandingpageModel(
      id: 4,
      title: 'Product 4',
      imageLink: 'https://random.imagecdn.app/500/500',
      description: 'This is product 4',
      price: 29.99,
      period: '6 months',
      producerName: 'Producer 4',
      producerEmail: 'producer4@example.com',
      producerPhone: '456-789-0123',
      clientName: 'Client 4',
      clientEmail: 'client4@example.com',
      clientPhone: '654-321-0987',
    ),
    LandingpageModel(
      id: 5,
      title: 'Product 5',
      imageLink: 'https://random.imagecdn.app/500/500',
      description: 'This is product 5',
      price: 39.99,
      period: '1 year',
      producerName: 'Producer 5',
      producerEmail: 'producer5@example.com',
      producerPhone: '567-890-1234',
      clientName: 'Client 5',
      clientEmail: 'client5@example.com',
      clientPhone: '543-210-9876',
    ),
  ];
}
