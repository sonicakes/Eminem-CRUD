# CRUD app for Eminem

### NB: Project is not deployed yet, for running it on your machine, clone the folder, then run it in the terminal:

```ruby
ruby main.rb
```
### NB-2: You have to have Sinatra, SQLite3, ActiveRecord and Rails installed on your machine.

## Objectives

1. Make a CRUD app for handling two associated tables (e.g. Authors and Books, Wines and Cheeses etc.)

2. Create two separate tables for those related Objects, seed initial data for testing.

3. Use ActiveRecord to write SQL statements to perform CRUD routing.

4. View it live via Sinatra reloader on a localhost.

5. Add functionality: add, edit, view, delete.

## Technologies Used

- Ruby
- Rails
- SQLite3
- ActiveRecord
- Sinatra
- Booststrap 4.1.1

## Description

This is CRUD for Eminem songs and albums. Songs table has name of the song, album id and YouTube video you can play on the screen. Albums table has name, release year, cover image. I had to think about which one would be "one" and which one would be "many". In my case, song could have only 1 album, and albums could have many songs, so Song class has to have album_id specified in the SQL TABLE.

For styling I used basic Bootstrap grid, buttons and forms.

### :smiley_cat: Fun fact:
 background colour of the container is lightBlue, which is Eminem's favourite colour!