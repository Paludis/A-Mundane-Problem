//
//  ViewController.swift
//  test dictionary
//
//  Created by Peter Denniss on 10/9/18.
//  Copyright © 2018 peterdenniss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func mundanePressed(_ sender: Any) {
        self.showDictionary(word: "mundane")
    }
    
    @IBAction func excitingPressed(_ sender: Any) {
        self.showDictionary(word: "exciting")
    }
    
    func showDictionary(word: String) {
        let dictionaryVC = UIReferenceLibraryViewController(term: word)
        self.present(dictionaryVC, animated: true, completion: nil)
    }
}
