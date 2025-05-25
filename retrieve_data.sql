#Retrive all albums of an artist by artist name
Select a.album
From artist a
Where a.name = "Yang Yoseob"

#Retrieve all reviews of a song by song name 
  ## Obtain song_id which is the reference element between Song and Review
Select a.song_id
From artist a
Join alb in a.album
Join s in alb.song
Where s.name = "Brain"
  ## Take the song_id and pass it to obtain the reviews
Select *
From review r
where r.song_id = "yys001"

