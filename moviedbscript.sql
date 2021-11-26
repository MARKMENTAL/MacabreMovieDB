-- This is a sqlite script that is used to create the database
CREATE TABLE Movie (
	MovieID INTEGER NOT NULL PRIMARY KEY,
	Name TEXT(100),
	ReleaseDate TEXT(20),
	Genre TEXT(100),
	Description TEXT(256),
	Subgenre TEXT(100),
	PlotTwist INTEGER,
	StreamingService TEXT(50),
	Director TEXT(100)
);

CREATE TABLE StreamingService (
	ServiceID INTEGER NOT NULL PRIMARY KEY,
	Name TEXT(100),
	USDPerMonth DECIMAL(10,2)
);

CREATE TABLE Rating (
	RatingID INTEGER NOT NULL PRIMARY KEY,
	Ratingof100 INTEGER
);


-- Insert Queries

INSERT INTO StreamingService (ServiceID, Name, USDPerMonth)
VALUES(0,'Shudder',5.99);

INSERT INTO StreamingService (ServiceID, Name, USDPerMonth)
VALUES(1,'Amazon',12.99);

INSERT INTO StreamingService (ServiceID, Name, USDPerMonth)
VALUES(2,'Peacock',5.00);

INSERT INTO StreamingService (ServiceID, Name, USDPerMonth)
VALUES(3,'AMC+',9.00);

INSERT INTO StreamingService (ServiceID, Name, USDPerMonth)
VALUES(4,'Tubi',0.00);

--INSERT INTO StreamingService(ServiceID, Name, USDPerMonth)
--VALUES(0, '', 0);


INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(0, 'New Years Evil', '1980/12/26', 'Horror', 'A disgruntled husband kills women on new years eve', 'Slasher', 1, 'Amazon', 'Emmett Alston');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(1, 'Mortuary', '1983/09/02', 'Horror', 'A young woman is having nightmares and being hunted by a cloaked embalmer', 'Slasher', 0, 'Shudder', 'Howard Avedis');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(2, 'Silent Night Deadly Night Part 2', '1987/04/10', 'Horror', 'The little brother of a santa suit donning killer continues the tradition of xmas murder', 'Slasher', 0, 'Shudder', 'Lee Harry');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(3, 'Suspiria', '2018/10/26', 'Horror', 'An American woman enrolls at a prestigious dance academy in Berlin run by an academy of witches', 'Supernatural Horror', 1, 'Amazon', 'Luca Guadagnino');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(4, 'Hellraiser', '1987/09/10', 'Horror', 'A man finds a world of sadistic beings insade a box and gives up his soul to carnal pleasure', 'Supernatural Horror', 0, 'Shudder', 'Clive Barker');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(5, 'Halloween Kills', '2021/10/15', 'Horror', 'The town of Haddonfield forms a mob in a futile attempt to stop Michael Myers', 'Supernatural Slasher', 1, 'Peacock', 'David Gordon Green');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(6, 'Sorority House Massacre', '1986/10/20', 'Horror', 'A college woman is having prophetic dreams about being hunted by her murderous brother', 'Slasher', 0, 'Shudder', 'Carol Frank');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(7, 'Hellbound: Hellraiser 2', '1988/12/23', 'Horror', 'Kirsty is determined to save her father from the cenobites after he contacts', 'Supernatural Horror', 1, 'Shudder', 'Tony Randel');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(8, 'In Search of Darkness', '2019/10/06', 'Documentary', 'A documentary about the lasting legacy of 80s horror movies', 'Horror Documentary', 0, 'Shudder', 'David A. Weiner');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(9, 'The New York Ripper', '1982/03/04', 'Horror', 'A killer donning a donald duck mask is killing hookers in New York while the police investigate', 'Slasher', 1, 'Shudder', 'Lucio Fulci');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(10, 'Maniac Cop', '1988/05/13', 'Horror', 'A thought to be dead ex-cop with a reputation for killing criminals returns to kill indiscriminately', 'Slasher', 0, 'Shudder', 'William Lustig');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StremingService, Director)
VALUES(11, 'Halloween 4', '1988/10/21', 'Horror', 'Michael Myers returns to hunt Laurie Strodes niece Jamie', 'Slasher', 0, 'Shudder', 'Dwight H. Little');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(12, 'Blood Rage', '1987/03/29', 'Horror', 'A boy named Terry frames his twin brother for murder and murders again to frame him once the brother escapes from a mental hospital', 'Splatter Slasher', 1, 'Shudder', 'John Grissmer');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(13, 'Day of the Dead', '1985/07/19', 'Horror', 'After a zombie apocalypse, a group of survivors of a zombie apocalypse shelter themselves in an underground bunker in Florida', 'Zombie Splatter', 1, 'Shudder', 'George A. Romero');

INSERT INTO Movie (MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(14, 'Angel', '1984/01/13', 'Exploitation', 'A Fifteen-year-old honor student Molly lives a double life as a hooker being targeted by a serial killer', 'Slasher', 0, 'Shudder', 'Robert Vincent ONeil');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(15, 'City of the Living Dead', '1980/08/11', 'Horror', 'The suicide of a priest opens the gates of hell, as the dead begin to walk the earth in a small town', 'Zombie Splatter', 0, 'Shudder', 'Lucio Fulci');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(16, 'Silent Night Deadly Night', '1984/11/09', 'Horror', 'Billy witnesses his parents getting killed by Santa after being warned by his senile grandpa that Santa punishes those who are naughty. Now Billy is 18, and out of the orphanage, and he has just become Santa', 'Slasher', 0, 'None', 'Charles E. Sellier Jr.');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(17, 'Hellraiser 3: Hell on Earth', '1992/09/11', 'Horror', 'Pinhead goes on a rampage after resurrecting himself', 'Supernatural Slasher', 0, 'AMC+', 'Anthony Hickox');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(18, 'Hellraiser 4: Bloodline', '1996/03/08', 'Horror', 'In the 22nd century, a scientist attempts to right the wrong his ancestor created: the puzzle box that opens the gates of Hell and unleashes Pinhead and his Cenobite legions.', 'Supernatural Slasher', 0, 'None', 'Kevin Yagher');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(19, 'Pieces', '1983/10/14', 'Horror', 'A killer is brutally dismembering women with a chainsaw at a Boston College', 'Splatter Slasher', 1, 'Shudder', 'J. Piquer Simon');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(20, 'Psycho 2', '1983/06/03', 'Thriller', 'Norman Bates is freed after 20 years, but the killings start again', 'Psychological Thriller', 0, 'Peacock',  'Richard Franklin');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(21, 'Hellraiser 10: Judgment', '2018/02/13', 'Horror', 'Pinheads cenobites and the inquisition compete over the souls of sinners, while a murder mystery is ongoing', 'Supernatural Slasher', 1, 'Tubi', 'Gary J. Tunnicliffe');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(22, 'Fade to Black', '1980/10/17', 'Horror', 'A deranged young cinophile recreates his favorite horror movie scenes when he kills his bullies', 'Slasher', 0, 'Shudder', 'Vernon Zimmerman');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(23, 'Blood Diner', '1987/07/10', 'Exploitation', 'Two brothers, Michael Tutman  and George Tutman are brainwashed by their serial killer uncle Anwar Namtut into resurrecting the ancient Lumerian goddess Sheetar', 'Splatter Comedy', 0, 'Amazon (Moviesphere channel)', 'Jackie Kong');


INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(24, 'Tammy and the T-Rex', '1994/12/21', 'Exploitation', 'A high school girls boyfriend is resurrected by a mad scientist as a giant T-Rex', 'Splatter Comedy', 0, 'Shudder', 'Stewart Raffill');


INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(25, 'Saturday the 14th', '1981/08/14', 'Horror', 'A man and his family inherit a haunted house', 'Horror Comedy', 1, 'Shudder', 'Howard R. Cohen');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(26, 'Inferno', '1980/02/07', 'Horror', 'Mysterious murders happen in New York after a woman purchases a book about ancient witches', 'Supernatural Horror', 0, 'Shudder', 'Dario Argento');

INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
VALUES(27, 'Behind the Mask: The Rise of Leslie Vernon', '2006/03/12', 'Horror', 'A documentary crew learns about a slasher emulating the legacy of Jason, Michael and Freddy', 'Slasher Mockumentary', 0, 'Shudder', 'Scott Glosserman');


--INSERT INTO Movie(MovieID, Name, ReleaseDate, Genre, Description, Subgenre, PlotTwist, StreamingService, Director)
--VALUES(0, '', '', '', '', '', 0, '', '');

-- Movie Ratings Here
INSERT INTO Rating (RatingID, Ratingof100)
VALUES(16, 95); 

-- Views

CREATE VIEW EssentialInfoView AS
SELECT Name, Genre, Director, StreamingService
FROM Movie;

CREATE VIEW Movie80s AS 
SELECT * FROM Movie
WHERE ReleaseDate LIKE '198%';

CREATE VIEW MoviesonStreaming AS 
SELECT Movie.Name, Movie.Subgenre, Movie.Description, StreamingService.Name AS 'StreamingOn', StreamingService.USDPerMonth 
FROM Movie
INNER JOIN StreamingService ON Movie.StreamingService = StreamingService.Name;

CREATE VIEW TopRated AS 
SELECT Movie.Name, Movie.Genre, Movie.Subgenre, Movie.Description, Rating.Ratingof100 AS 'Score Out Of 100'
FROM Movie
INNER JOIN Rating ON Movie.MovieID = Rating.RatingID AND Rating.Ratingof100 >= 90;

CREATE VIEW AllMovies AS
SELECT Name, Subgenre AS 'Subgenre of Horror', Description, StreamingService AS 'Streaming Service', ReleaseDate 
FROM Movie;
