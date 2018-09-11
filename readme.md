# A Mundane Problem

This is a project to show a weird bug with UIReferenceViewController where it fails to present modally and makes the whole app unresponsive for certain words (the word I have found that does this is 'mundane').

Note that this only happens on actual devices, the bug does not seem to occur in the iOS simulator.

## Steps to reproduce
1. Install & run the app on your device
2. Tap 'exciting'. Verify that the UIReferenceViewController is shown
3. Tap 'mundane'. 

## Expected Result
UIreferenceViewController is shown for 'mundane', as it was for 'exciting'

## Actual Result
Nothing is shown, and the app becomes unresponsive.