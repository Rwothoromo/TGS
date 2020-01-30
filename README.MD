# Testimonial Generating System

TGS helps with generating students' testimonials on demand at a university.

## Set Up
1. Go to the dist folder (Extract dist.zip) and locate `bitc.sql`
2. Create a database `bitc` and run the `bitc.sql` queries therein
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
* Run on command prompt (Mac/Linux). Use `set` instead of `export` for Windows OS.

    ```txt
    - export DB_PATH="jdbc:postgresql://localhost:5432/bitc"
    - export DB_USER="<db_user>"
    - export DB_PASSWORD="<db_password>"
    ```

* Run the app and test it out.
