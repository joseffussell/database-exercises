USE codeup_test_db;

    TRUNCATE albums;

    INSERT INTO albums (artist, name, release_date, sales, genre)
    VALUES
        ("Eagles", "Their Greatest Hits (1971-1975)", 1976, 42.0, "Rock"),
        ("Whitney Houston", "Whitney Houston", 1985, 45.0, "R&B"),
        ("Backstreet Boys", "Millennium", 1999, 40.0, "Pop"),
        ("AC/DC", "Back in Black", 1980, 50.0, "Rock"),
        ("Led Zeppelin", "IV", 1971, 37.0, "Rock"),
        ("Shania Twain", "Come On Over", 1997, 40.0, "Country"),
        ("The Beatles", "The Beatles (White Album)", 1968, 33.0, "Rock"),
        ("Fleetwood Mac", "Rumours", 1977, 40.0, "Rock"),
        ("Celine Dion", "Falling into You", 1996, 32.0, "Pop"),
        ("Meat Loaf", "Bat Out of Hell", 1977, 43.0, "Rock");

