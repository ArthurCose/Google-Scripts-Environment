# What is this?

This is a collection of small shell scripts that simplify node-google-apps-script's process of downloading/uploading Google Scripts project files.
I made this so you can easily copy this setup into a folder and setup a collaborative editor or edit using tools you're more comfortable with.



# How to install

We're going to be working within the folder matching your OS

First we need to setup a Google API Console Project for our scripts to be able to access files from your account.

* Create a project using this [link](https://console.developers.google.com/start/api?id=drive&credential=client_key)
* Follow the steps until you get to the credentials setup
* Where you see "Where will you be calling the API from?" select "Other UI"
* Follow the steps to create an OAuth 2.0 token and download it replacing "credentials.json"

Now we can install dependencies

* Download NodeJS
* Open a console
* Run `npm install -g node-google-apps-script`

We are pretty much finished, but we need to save the project ID so our scripts know where the project is in your Drive. (The next section shows how)

After you accomplish that, run the auth.* script through a terminal to authenticate yourself with Google.

You're now done, the download.* script will download the entire Google Scripts Project into the "project" folder, and the upload.* will upload the entire "project" folder. (both commands will replace existing documents)



# How to get the project ID for a Google Scripts project:

* Inside of your Google Scripts project click on "File" from the toolbar
* Click on Project Properties (should be at the bottom of the list)
* You should see Script ID (unless Google made some changes)
* You can copy the ID into "projectid.txt"
