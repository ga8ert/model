enum MaterialOrderStatus {
  NEW("Nowy"),
  PENDING("W trakcie"),
  SHIPPING("W drodze"),
  RECEIVED("Odebrane"),
  REJECTED("Odrzucone");

  const MaterialOrderStatus(this.name);
  final String name;
}
