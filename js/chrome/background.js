chrome.app.runtime.onLaunched.addListener(function() {
    chrome.app.window.create('index.html', {
        'outerBounds': {
            'width': 1200,
            'height': 700,
        },
        'state': 'maximized'
    });
});