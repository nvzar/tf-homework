terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  service_account_key_file = "authorized_key.json"
  cloud_id                 = "b1g1i379knkknb9igf9n"
  folder_id                = "b1ggfbvqp4r5b1trk8ec"
  zone                     = "ru-central1-a"
}
