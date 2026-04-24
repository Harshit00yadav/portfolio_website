# Portfolio Website — Jakarta Servlet & JSP

A personal portfolio website built with **Jakarta Servlet**, **JSP**, and **Apache Tomcat 10.1**, deployed on **AWS EC2 (Amazon Linux)**.

---

## Tech Stack

| Layer | Technology |
|---|---|
| Language | Java 21 |
| Web Framework | Jakarta Servlet 6.0 + JSP 3.1 |
| Server | Apache Tomcat 10.1 |
| Build Tool | Maven |
| Hosting | AWS EC2 (Amazon Linux) |

---

## Project Structure

```
portfolio/
├── pom.xml
└── src/
    └── main/
        ├── java/
        │   └── com/portfolio/
        │       └── HelloServlet.java
        └── webapp/
            ├── WEB-INF/
            │   └── web.xml
            └── index.jsp
```

---

## Prerequisites

Make sure you have these installed on your local machine:

- Java 21 (`java -version`)
- Maven (`mvn -version`)
- Apache Tomcat 10.1

---

## Local Development

### 1. Clone the repository

```bash
git clone https://github.com/Harshit00yadav/portfolio_website.git
cd portfolio
```

### 2. Build the project

```bash
mvn clean package
```

### 3. Deploy to local Tomcat

```bash
cp target/ROOT.war /opt/tomcat/webapps/
```

### 4. Start Tomcat

```bash
sudo systemctl start tomcat

# or manually
/opt/tomcat/bin/startup.sh
```

### 5. Visit in browser

```
http://localhost:8080
```

---

## Dependencies

```xml
<!-- Jakarta Servlet API -->
<dependency>
    <groupId>jakarta.servlet</groupId>
    <artifactId>jakarta.servlet-api</artifactId>
    <version>6.1.0</version>
    <scope>provided</scope>
</dependency>

<!-- Jakarta JSP API -->

<dependency>
    <groupId>jakarta.servlet.jsp</groupId>
    <artifactId>jakarta.servlet.jsp-api</artifactId>
    <version>4.0.0</version>
    <scope>provided</scope>
</dependency>

```

---

## Useful Commands

```bash
# Build
mvn clean package

# Watch Tomcat logs
tail -f /opt/tomcat/logs/catalina.out

# Restart Tomcat
sudo systemctl restart tomcat

# Deploy locally
cp target/ROOT.war /opt/tomcat/webapps/

```

---

## License

MIT License — feel free to use this as a base for your own portfolio.
