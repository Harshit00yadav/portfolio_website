<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio — Harshit Yadav</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=DM+Serif+Display:ital@0;1&family=DM+Mono:wght@300;400&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/css/base.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/css/about.css">
</head>
<body>
    <header>
        <div class="logo">H.Yadav</div>
        <div class="status">
            <div class="dot"></div>
            Available for work
        </div>
    </header>

    <div class="bg-number">02</div>

    <main>
			<p class="page-label">About</p>
        <div class="rule"></div>

        <h1>The person<br><em>behind the code</em></h1>

        <p class="bio">
            I'm Harshit Yadav, a developer with a passion for building clean,
            reliable software. I work across the full stack — from backend servlet
            architecture to frontend interfaces — with a focus on quality,
            performance, and simplicity.
        </p>

        <!-- Skills -->
        <section class="skills-section">
            <p class="section-label">Skills &amp; Technologies</p>

            <div class="skills-group">
                <p class="group-title">Languages</p>
                <div class="skills-grid">
                    <span class="skill">Python</span>
                    <span class="skill">Java</span>
                    <span class="skill">C</span>
                    <span class="skill">C++</span>
                </div>
            </div>

            <div class="skills-group">
                <p class="group-title">Frameworks &amp; Tools</p>
                <div class="skills-grid">
                    <span class="skill">Servlet</span>
                    <span class="skill">JSP</span>
                    <span class="skill">Selenium</span>
                    <span class="skill">TestNG</span>
                    <span class="skill">Git</span>
                    <span class="skill">GitHub</span>
                    <span class="skill">Linux</span>
                </div>
            </div>

            <div class="skills-group">
                <p class="group-title">Concepts</p>
                <div class="skills-grid">
                    <span class="skill">DSA</span>
                    <span class="skill">OOP</span>
                    <span class="skill">SDLC</span>
                    <span class="skill">Testing</span>
                    <span class="skill">Automation</span>
                    <span class="skill">Debugging</span>
                    <span class="skill">Security</span>
                    <span class="skill">Networking</span>
                </div>
            </div>
        </section>

        <div class="actions">
            <a href="/" class="btn btn-secondary">← Back to Home</a>
        </div>
    </main>

    <footer>
        <span>Jakarta Servlet · Java 21 · Tomcat 10.1</span>
        <span class="footer-right">© 2026 Harshit Yadav</span>
    </footer>
		<script src="<%= request.getContextPath() %>/js/about.js"></script>
</body>
</html>
