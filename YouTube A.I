<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ultimate YouTube Video Creator AI</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; }
        input, button { margin: 10px; padding: 10px; font-size: 16px; }
        .hidden { display: none; }
    </style>
</head>
<body>
    <h1>Ultimate YouTube Video Creator AI</h1>
    <div id="step1">
        <p>Please enter the title of your video:</p>
        <input type="text" id="title" placeholder="Video Title">
        <button onclick="nextStep('step2')">Next</button>
    </div>
    <div id="step2" class="hidden">
        <p>Great! Now, describe the content of your video:</p>
        <input type="text" id="description" placeholder="Video Description">
        <button onclick="nextStep('step3')">Next</button>
    </div>
    <div id="step3" class="hidden">
        <p>Almost done! Please review your video and click 'Generate'.</p>
        <button onclick="generateVideo()">Generate</button>
    </div>
    <div id="prank" class="hidden">
        <h2>Pranked! 😂</h2>
        <p>Send this URL to your friends: <a href="https://yourprankurl.com">https://yourprankurl.com</a></p>
    </div>

    <script>
        function nextStep(step) {
            document.getElementById('step1').classList.add('hidden');
            document.getElementById('step2').classList.add('hidden');
            document.getElementById('step3').classList.add('hidden');
            document.getElementById(step).classList.remove('hidden');
        }

        function generateVideo() {
            document.getElementById('step1').classList.add('hidden');
            document.getElementById('step2').classList.add('hidden');
            document.getElementById('step3').classList.add('hidden');
            document.getElementById('prank').classList.remove('hidden');
        }
    </script>
</body>
</html>
