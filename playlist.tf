resource "spotify_playlist" "Hakunama-tAtA-AAAaaa" {
    name ="Hakunama-tAtA-AAAaaa"
    tracks = ["6SoO9WsLHXlBsc9ZGtrLkO","6pOgSsYAmQHlpz9yFRbIJE", "4MNmEidSW3Kr4adSygMwiE", "2rDPTKSWgUbFuV1jFzPqvE", "0v77QqHiZUvfJkCk2rGRqw"]
}

data "spotify_search_track" "SidSriram" {
  artist = "Sid Sriram"
  limit = 30
}

resource "spotify_playlist" "Hellobabe" {
    name = "Hello babe"
    tracks = [data.spotify_search_track.SidSriram.tracks[0].id,
    data.spotify_search_track.SidSriram.tracks[1].id,
    data.spotify_search_track.SidSriram.tracks[2].id,
    data.spotify_search_track.SidSriram.tracks[3].id,
    data.spotify_search_track.SidSriram.tracks[4].id,
    data.spotify_search_track.SidSriram.tracks[5].id,
    data.spotify_search_track.SidSriram.tracks[6].id,
    data.spotify_search_track.SidSriram.tracks[7].id,
    data.spotify_search_track.SidSriram.tracks[8].id,
    data.spotify_search_track.SidSriram.tracks[9].id,]
}
