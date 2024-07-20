<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
 
</head>
<body>
    
        <main>
            <header>
                <h1>Contact Us</h1>
                <p>We would like to hear from you! Please message us.</p>
            </header>
            <form>
                <div class="form-group">
                    <label for="name">Name</label>
                    <input type="text" name="name" id="name" placeholder="Enter your name">
                    <div class="hidden error-hint">Your name is invalid</div>
                </div>
                <hr>
                <div class="buttons">
                    <button type="submit">Submit</button>
                <button type="reset">Clear</button>
                </div>
            </form>
        </main>
    </head>
    <script src="./javascript/dom.js"></script> 

</body>
