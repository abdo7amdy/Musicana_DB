🎵 Musicana_DB - SQL Music Database
Musicana_DB is a structured SQL database designed to manage and organize music-related data efficiently.
It includes tables for artists, albums, tracks, genres, playlists, and users, enabling complex queries and relationships to be handled smoothly.

📌 Features
🎤 Artists & Albums: Store details of artists and their albums.
🎶 Tracks & Genres: Manage track information, including duration and genre classification.
📀 Playlists: Create user playlists with multiple tracks.
👥 Users & Interactions: Handle user profiles, favorite tracks, and listening history.
🔍 SQL Queries & Optimization: Perform advanced queries like top tracks, trending genres, and user recommendations.
🛠️ Technologies Used
SQL 
Entity-Relationship (ER) Modeling
Stored Procedures & Triggers
Normalization & Indexing
📂 Schema Overview
Artists (ArtistID, Name, Country, DebutYear)
Albums (AlbumID, Title, ReleaseDate, ArtistID)
Tracks (TrackID, Title, Duration, GenreID, AlbumID)
Genres (GenreID, Name)
Users (UserID, Username, Email, JoinDate)
Playlists (PlaylistID, UserID, Name, CreatedAt)
Playlist_Tracks (PlaylistID, TrackID)
🚀 How to Use
Clone the repository
bash
Copy
Edit
git clone https://github.com/yourusername/Musicana_DB.git
cd Musicana_DB
Import the database schema
sql
Copy
Edit
SOURCE musicana_db.sql;
Run SQL queries and explore the data!
📌 Future Enhancements
✅ Add user ratings and reviews for tracks
✅ Implement recommendation system based on user preferences
✅ Optimize query performance with indexing

