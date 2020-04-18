# PokeData
PokeData is a database and program that uses software engineering, data science, and artificial intelligence techniques to enhance strategy gameplay of Pokemon games.

Games I plan to cover:

| Game  |      Generation      |  Status |
|:----------:|:-------------:|:------:|
| Pokemon FireRed/LeafGreen | III | In Progress |
| Pokemon Ruby/Sapphire/Emerald |  III  |   |
| Pokemon Diamond/Pearl/Platinum | IV |    |
| Pokemon HeartGold/SoulSilver |  IV  |
| Pokemon Black/White/Black2/White2|   V  |

I will attempt to play though some Pokemon games and create a database and optimize strategies. I hope a completed tool will be helpful for Pokemon speedrunners and enthusiasts.

# Documentation 
I'm fairly new to DBMS and JDBC... So this will be a bit messy for now and uncompleted. All the Java code is [here](src/PokeData) and the `.sql` file is [here](pokedata.sql).

## Creating the DataBase with MySQL
Database will be written in SQL (MySQL) and software will be written in Java. Java's OOP will optimize how Pokemon data is managed.

JDBC will be the connector between the SQL database and Java. 

## Calculations with the `pokedata.sql` Database using Java and JDBC
The `pokedata.sql` database was created by me to complement my Java program. Anyone is welcome to use this file for their own Pokemon related projects. 

To utilize the SQL file, simply start up your own local server and run the SQL scripts. I used MySQL for this project. Please make sure you have the correct configurations and Java JDBC drivers installed before compiling and running the program.


|     Table     |Description|
|:-------------:|:-------------:|
|`pokedex_kanto`| Stores all 151 Pokemon data|
|`movedex_gen3` | Stores all the moves and statistics in generation III games|
|`base_stats`   | Stores all the base statistics of all Pokemon|

### Implementing STAB (Same Type Attack Bonus)
Pokemon moves get an attack damage reward or penalty with accordance to its move type and defender's type.

![STAB](references/gen3_STAB_chart.png)


### Damage Calculation


## AI Functionality
Some artificially intelligent features I wish to implement once main interface is finished. Format Pokemon battles into gamestates and use game trees like minimax, expectimax, and alpha-beta pruning. 


