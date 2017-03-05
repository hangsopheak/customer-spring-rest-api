<h1>Customer Spring Rest API</h1>

The project is developed in the aim of practicing Spring framework on rest api connecting with mysql database.
<h2>Feature</h2>
This project includes:
<ul>
	<li>Rest API for customer table</li>
	<li>CRUD API interface for client</li>
</ul>

<h2>Installation for Development Environment</h2>


1. Clone project from this repository:
<pre>
git clone https://github.com/hangsopheak/customer-spring-rest-api.git
</pre>

2. Import database from customer-rest-api.sql in the root of project
3. Update database connection configuration in pom.xml
4. cd to project directory
5. Install maven dependencies:
<pre>
mvn install
</pre>

6. Generate Eclipse IDE files (Specifically for Eclipse):
<pre>
mvn eclipse:eclipse
</pre>

7. Import project to IDE
8. Start web server service using jetty
<pre>
mvn jetty:run
</pre>
9. Open browser:<br>
<b>CRUD REST-APIs:</b>

<pre>
GET http://localhost:8080/api/categories/v1/all

GET http://localhost:8080/api/cagetoires/v1/{id}

POST http://localhost:8080/api/cagetoires/v1/{id}

DELETE http://localhost:8080/api/cagetoires/v1/{id}

PUT http://localhost:8080/api/cagetoires/v1/{id}
</pre>

<b>Client REST-APIs</b>
<pre>
http:localhost:8080/bootstrap-schema.html
</pre>


