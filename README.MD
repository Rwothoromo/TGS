# Testimonial Generating System

TGS helps with generating students' testimonials on demand at a university.

## Set Up
1. Go to the dist folder (Extract dist.zip) and locate `psql_bitc.sql`
2. Create a database `bitc` and run the `psql_bitc.sql` queries therein
3. Ensure you have Java installed.
4. Run the app and test it out.
5. Send in your feedback

## Tested with

* [JDK 1.8](https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)
* [PostgreSQL 11](https://www.postgresql.org/download/)
* [Netbeans IDE](https://netbeans.apache.org/download/nb112/nb112.html)

## Requirements

* Install Java, JDK and PostgreSQL.
* Import the project on Netbeans and be sure to add the `lib` folder to the `classpath`.
* Run `cat > .env` and add the following: (Not that the values do not have quotes!)

    ```.env
    DB_PATH=jdbc:postgresql://localhost:5432/bitc
    DB_USER=<db_user>
    DB_PASSWORD=<db_password>
    ```

* Run the app and test it out with these credentials:

| Id | Password |
| ----- | ---------- |
| CS1 | admin |
| CS2 | ironman |
| FS1 | admin |
