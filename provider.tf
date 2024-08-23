terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key = "XZZuZOiZrziRXObJXj2tUhanFn12V-vvRT2Afb24m8Bm1qWOYaWnoK8E07ul-LCG"
}