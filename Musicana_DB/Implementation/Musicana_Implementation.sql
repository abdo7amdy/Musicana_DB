-- Musicana Database Creation

Create Database Musicana 

Use Musicana

-- Tables Creation

Create Table Musician 
(
Id int Primary key identity(1,1),
Name nvarchar(25) not null ,
Phone bigint not null ,
City nvarchar(45) not null default('Cairo-Egy'),
Street nvarchar(30) not null 
)

Create Table Instrument
(
Name nvarchar(25) primary key ,
Inst_key int not null 
)

Create Table Album 
(
Id int primary key identity(1,1),
Title nvarchar(25) unique ,
AlbumDate Date ,
MusicianID int references Musician(Id)
)

Create Table Song 
(
Title nvarchar(30) primary key ,
Author nvarchar(max) 
)

Create Table AlbumSong
(
AlbumID int references Album(Id),
SongTitle nvarchar(30) references Song(Title)
primary key(SongTitle)
)

Create Table Mus_Song
(
Mus_id int references Musician(Id),
SongTitle nvarchar(30) references Song(Title),
primary key (Mus_id,SongTitle)
)

Create Table Mus_Inst
(
Mus_id int references Musician(Id),
Inst_id nvarchar(25) references Instrument(Name),
primary key (Mus_id,Inst_id)
)
