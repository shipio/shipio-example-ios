var target = UIATarget.localTarget();
var app = target.frontMostApp();
var window = app.mainWindow();
window.buttons()["Tap Me"].tap();

//Added comment
