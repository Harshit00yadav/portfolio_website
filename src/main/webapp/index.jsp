<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalTime" %>
<%
    LocalTime now = LocalTime.now();
    String greeting;
    if (now.getHour() < 12) {
        greeting = "Good morning";
    } else if (now.getHour() < 17) {
        greeting = "Good afternoon";
    } else {
        greeting = "Good evening";
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio — Harshit Yadav</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=DM+Serif+Display:ital@0;1&family=DM+Mono:wght@300;400&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/css/base.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/css/index.css">
</head>
<body>

    <header>
        <div class="logo">H.Yadav</div>
        <div class="status">
            <div class="dot"></div>
            Available for work
        </div>
    </header>

    <div class="bg-number">01</div>

    <main>
        <p class="greeting"><%= greeting %>, <span>welcome</span></p>

        <div class="rule"></div>

        <h1>Harshit<br><em>Yadav</em></h1>

				<p class="tagline">
					Software Engineer focused on Automation Testing & Backend Development
				</p>

        <div class="quote-block">
            <p class="quote-text">
                First, solve the problem.<br>Then, write the code.
            </p>
            <p class="quote-author">— John Johnson</p>
        </div>

        <div class="actions">
            <a href="/projects" class="btn btn-primary">
                View Projects →
            </a>
            <a href="/aboutme" class="btn btn-secondary">
                About Me
            </a>
        </div>
    </main>

    <footer>
        <span>Jakarta Servlet · Java 21 · Tomcat 10.1</span>
        <span class="footer-right">© 2026 Harshit Yadav</span>
    </footer>
		<script src="<%= request.getContextPath() %>/js/index.js"></script>
</body>
</html>
