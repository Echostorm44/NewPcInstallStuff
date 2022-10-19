toolkit.legacyUserProfileCustomizations.stylesheets to true in about:config

Create the userChrome.css

    Enable userChrome.css support in Fx v69+

    Open about:support

    Click on "Profile Folder" -> "Open Folder"

    Create a sub-folder named "chrome"

    Change into the new folder

    Create a file named "userChrome.css"

    Add some rules

    Restart Firefox

Live-Testing styles
Pre-setup

Before being able to try styles, you need to enable two developer options (only do this once). To do that:

    Press Ctrl + Shift + I on Win/Linux or Cmd + Opt + I on Mac

    Click on the cog that appears in a right or left top corner, next to other buttons.

    Scroll down to Advanced Settings and check the settings "Enable browser chrome and add-on debugging toolboxes" and "Enable remote debugging".

    Close the developer tools panel and proceed with next tutorial

Testing a style

    Press Ctrl + Alt + Shift + I on Win/Linux or Cmd + Opt + Shift + I on Mac

    A permission dialog will prompt you to allow remote debug, accept

    Click on the tab Style Editor, choose file userChrome.css on the sidebar

    Choose the style you want to preview from this repository, copy the code

    Scroll down on the development tools window textbox, paste the code

    You should see the style being applied. If you like what you see, you can click Save, otherwise it will disappear after restarting the browser.
