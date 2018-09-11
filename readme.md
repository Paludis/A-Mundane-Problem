# A Mundane Problem

This is a project to show a weird bug with UIReferenceLibraryViewController where it fails to be presented modally, and makes the whole app unresponsive when initialized with certain words (the word I have found that causes this behavior is 'mundane').

Note that this only happens on actual devices, the bug does not seem to occur in the iOS simulator.

This bug has been tested on iPhone X, iOS 11.4.1

## Steps to reproduce
1. Install & run the app on your device
2. Tap 'exciting'. Verify that the UIReferenceLibraryViewController is shown
3. Tap 'mundane'. 

## Expected Result
UIReferenceLibraryViewController is shown for 'mundane', as it was for 'exciting'

## Actual Result
Nothing is shown, and the app becomes unresponsive.