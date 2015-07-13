var target = UIATarget.localTarget();
var app = target.frontMostApp();
var window = app.mainWindow();
UIALogger.logMessage("Starting to do some logging.");
window.buttons()["Tap Me"].tap();
target.captureScreenWithName("afterTapScreenShot");
//Added comment
