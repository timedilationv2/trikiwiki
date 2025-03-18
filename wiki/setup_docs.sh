#!/bin/bash

# Create index.html
cat <<EOL > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TrikiWiki Documentation</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>TrikiWiki Documentation</h1>
        <input type="text" id="search" placeholder="Search Documentation..." style="width: 80%; padding: 10px;">
    </header>
    <nav>
        <ul>
            <li><a href="installation.html">Installation Guide</a></li>
            <li><a href="features.html">Features</a></li>
            <li><a href="usage.html">Usage Guide</a></li>
        </ul>
    </nav>
    <main>
        <h2>Welcome to TrikiWiki</h2>
        <p>Clear, structured, and professional documentation.</p>
    </main>
</body>
</html>
EOL

# Create style.css
cat <<EOL > style.css
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background: #F3F4F6;
}
header {
    background: #232F3E;
    color: white;
    padding: 15px;
    text-align: center;
}
nav {
    width: 250px;
    float: left;
    background: #37475A;
    padding: 10px;
    height: 100vh;
}
nav ul {
    list-style: none;
    padding: 0;
}
nav ul li a {
    display: block;
    color: white;
    padding: 10px;
    text-decoration: none;
}
nav ul li a:hover {
    background: #0073BB;
}
main {
    margin-left: 270px;
    padding: 20px;
}
EOL

# Create installation.html
cat <<EOL > installation.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Installation Guide</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Installation Guide</h1>
        <a href="index.html">Back to Home</a>
    </header>
    <main>
        <h2>Installation Steps</h2>
        <p>Follow these steps to install TrikiWiki...</p>
    </main>
</body>
</html>
EOL

# Create features.html
cat <<EOL > features.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Features</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Features</h1>
        <a href="index.html">Back to Home</a>
    </header>
    <main>
        <h2>Core Features</h2>
        <p>TrikiWiki provides...</p>
    </main>
</body>
</html>
EOL

# Create usage.html
cat <<EOL > usage.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Usage Guide</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Usage Guide</h1>
        <a href="index.html">Back to Home</a>
    </header>
    <main>
        <h2>How to Use TrikiWiki</h2>
        <p>Step-by-step usage instructions...</p>
    </main>
</body>
</html>
EOL

# Commit and push to GitHub
git add .
git commit -m "Added AWS-style GitHub Pages documentation"
git push

