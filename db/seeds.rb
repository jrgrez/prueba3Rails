User.create!([
  {email: "joaquin@joaquin.cl", encrypted_password: "$2a$11$k/rnZjqciIcSPbatQMxMG.aGNoVFBvxCOc6Y4pgVcOlrdF.EmWs32", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: "2017-08-10 00:22:29", sign_in_count: 3, current_sign_in_at: "2017-08-10 00:22:29", last_sign_in_at: "2017-08-10 00:20:40", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "Joaquin"}
])
Genre.create!([
  {name: "Rock"},
  {name: "Hip Hop"},
  {name: "Techno"},
  {name: "Indie"},
  {name: "Psychodelic"},
  {name: "House"},
  {name: "Blues"}
])
Song.create!([
  {name: "Hola", duration: 300, genre_id: 1},
  {name: "Chao", duration: 200, genre_id: 4},
  {name: "Tapa", duration: 345, genre_id: 3},
  {name: "Lala", duration: 456, genre_id: 6},
  {name: "Yoyo", duration: 243, genre_id: 4}
])
UserSong.create!([
  {position: 1, user_id: 1, song_id: 1},
  {position: 2, user_id: 1, song_id: 2},
  {position: 3, user_id: 1, song_id: 4},
  {position: 4, user_id: 1, song_id: 5}
])
