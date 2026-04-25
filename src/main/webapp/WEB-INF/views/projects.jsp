<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projects — Harshit Yadav</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=DM+Serif+Display:ital@0;1&family=DM+Mono:wght@300;400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/css/base.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/css/projects.css">
</head>
<body>

    <header>
        <div class="logo">H.Yadav</div>
        <div class="status">
            <div class="dot"></div>
            Available for work
        </div>
    </header>

    <div class="bg-number">03</div>

    <main>

        <p class="page-label">Projects</p>
        <div class="rule"></div>
        <h1>Things I've<br><em>built</em></h1>

        <div class="cards-grid">

            <div class="card" data-url="https://github.com/Harshit00yadav/portfolio_website.git">
                <div class="card-number">01</div>
                <div class="card-body">
                    <p class="card-tag">Java · Servlet · JSP</p>
                    <h2 class="card-title">Portfolio Website</h2>
                    <p class="card-desc">A personal portfolio built with Jakarta EE, Tomcat 10.1, and vanilla CSS. Serves dynamic greetings and clean page routing via annotations.</p>
                </div>
                <div class="card-footer">
                    <span class="card-link">View on GitHub →</span>
                </div>
                <div class="card-glow"></div>
            </div>

            <div class="card" data-url="https://github.com/Harshit00yadav/BugHunters.git">
                <div class="card-number">02</div>
                <div class="card-body">
                    <p class="card-tag">Selenium · TestNG · Java</p>
                    <h2 class="card-title">Test Automation Suite</h2>
                    <p class="card-desc">End-to-end automated testing framework using Selenium WebDriver and TestNG. Covers UI regression, form validation, and cross-browser compatibility.</p>
                </div>
                <div class="card-footer">
                    <span class="card-link">View on GitHub →</span>
                </div>
                <div class="card-glow"></div>
            </div>

            <div class="card" data-url="https://github.com/Harshit00yadav/DeathRow.git">
                <div class="card-number">03</div>
                <div class="card-body">
                    <p class="card-tag">C · DSA · Networking · Linux</p>
                    <h2 class="card-title">DeathRow</h2>
                    <p class="card-desc">a multiplayer survival and deception game set inside a brutal, dystopian facility where only the most productive — or cunning — survive. Players must complete daily tasks, avoid sabotage, and stay out of trouble. At the end of each day, someone is eliminated — either due to poor performance or... darker circumstances.
Sabotage, murder, and manipulation are all on the table — but guards are watching, and suspicion spreads fast.</p>
                </div>
                <div class="card-footer">
                    <span class="card-link">View on GitHub →</span>
                </div>
                <div class="card-glow"></div>
            </div>

            <div class="card" data-url="https://github.com/Harshit00yadav/CAPS-CellularAutomataPhysicsSimulation.git">
                <div class="card-number">04</div>
                <div class="card-body">
                    <p class="card-tag">DSA · C</p>
                    <h2 class="card-title">CAPS-Cellular Automata Physics Simulation</h2>
                    <p class="card-desc">is a fast and extensible C-based simulation engine that uses cellular automata to model physical systems. It supports real-time graphical output using SDL2 and allows importing of custom cell pattern templates to create complex and dynamic behaviors.</p>
                </div>
                <div class="card-footer">
                    <span class="card-link">View on GitHub →</span>
                </div>
                <div class="card-glow"></div>
            </div>

        </div>

        <div class="actions">
            <a href="/" class="btn btn-secondary">← Back to Home</a>
            <a href="https://github.com/Harshit00yadav" target="_blank" class="btn btn-primary">All Projects on GitHub →</a>
        </div>

    </main>

    <footer>
        <span>Jakarta Servlet · Java 21 · Tomcat 10.1</span>
        <span class="footer-right">© 2026 Harshit Yadav</span>
    </footer>

    <script src="<%= request.getContextPath() %>/js/projects.js"></script>
</body>
</html>
