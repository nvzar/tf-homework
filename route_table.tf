# Route table with NAT Gateway
resource "yandex_vpc_route_table" "rt" {
  name       = "route-table"
  network_id = yandex_vpc_network.network-1.id

  static_route {
    destination_prefix = "0.0.0.0/0"
    gateway_id         = "enpkq1opuvtmifd46krm"
  }
}
