# A Mundane Problem

On an iPhone X running iOS 11.4.1, built with Xcode 9.4.1, the following code causes the app to become completely unresponsive:

    let dictionaryVC = UIReferenceLibraryViewController(term: "mundane")
    self.present(dictionaryVC, animated: true, completion: nil)

This occurs when the Japanese-English dictionary is installed.

If the Japanese-English dictionary is the only dictionary installed, the initial definition screen is shown, but pressing the back 'Dictionary' button on that screen causes the app to become unresponsive.

If the Japanese-English dictionary plus one or more other dictionaries are installed, the definition screen is not shown at all, and the app becomes unresponsive.

## Steps to reproduce
1. Ensure that 2 dictionaries are installed on your device, including the Japanese-English dictionary
2. Install & run the project.
3. Tap 'exciting'. Verify that the UIReferenceLibraryViewController is shown.
4. Tap 'mundane'. 

## Expected Result
UIReferenceLibraryViewController is shown for 'mundane', as it was for 'exciting'

## Actual Result
Nothing is shown, and the app becomes unresponsive.