resource "spotify_library" "FavoLib" {
  tracks = [
    data.spotify_track.Pushpa.id,
    data.spotify_track.ANIMAL.id,
    data.spotify_track.HiNanna.id,
    data.spotify_track.OriDevuda.id,
  ]
}

data "spotify_track" "Pushpa" {
  url = "https://open.spotify.com/track/3Pbcs5mIXWksIfPEpzlyI1"
}
data "spotify_track" "ANIMAL" {
  url = "https://open.spotify.com/track/3e7CUrRaEgSmbk5XxlAgWc"
}
data "spotify_track" "HiNanna" {
  url = "https://open.spotify.com/track/4wyH79ssNezGR59geMIRdw"
}
data "spotify_track" "OriDevuda" {
  url = "https://open.spotify.com/track/3Pz9uBUfnd1OVwZmciTJtt"
}