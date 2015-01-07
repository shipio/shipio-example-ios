# shipio-example-ios
[https://www.ship.io](https://www.ship.io)

## About
This is an example project for setting up an iOS build process on [Ship.io](https://www.ship.io).

## Setup Instructions

### 1. From the cisimple Dashboard, select "New Job"

![alt text](https://raw.github.com/cisimple-team/cisimple-example-ios/master/readme-images/screenshot1.png "Screenshot 1")

### 2. Select "Use Another Repository" to expose the url and branch input fields.  Use the url of this repository (https://github.com/shipio/shipio-example-ios.git) and set the branch to master, then click "Create Job".

![alt text](https://raw.github.com/cisimple-team/cisimple-example-ios/master/readme-images/screenshot2.png "Screenshot 2")

### 3. Click the "Add Build Step" button and select "Build An iOS Project".

![alt text](https://raw.github.com/cisimple-team/cisimple-example-ios/master/readme-images/screenshot3.png "Screenshot 3")

### 4. On the "Project Configuration" tab, make sure 'ShipIO' is selected for both the Project and the Target.

![alt text](https://raw.github.com/cisimple-team/cisimple-example-ios/master/readme-images/screenshot4.png "Screenshot 4")

### 5. If you would like to sign the application, select your Developer Certificate and Provisioning Profile on the "Code Signing" tab.

![alt text](https://raw.github.com/cisimple-team/cisimple-example-ios/master/readme-images/screenshot5.png "Screenshot 5")

### 6. Review the Job configuration and click "Create Job".

![alt text](https://raw.github.com/cisimple-team/cisimple-example-ios/master/readme-images/screenshot6.png "Screenshot 6")

### 7. The build should complete successfully and you will find the compiled IPA under artifacts.

![alt text](https://raw.github.com/cisimple-team/cisimple-example-ios/master/readme-images/screenshot7.png "Screenshot 7")

We hope you enjoy using Ship.io!
