//
//  ViewController.swift
//  Dictionary
//
//  Created by Tara on 3/19/18.
//  Copyright © 2018 Tara and Niki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var userInfo =
        [["barley" , "bread" , "cereal" , "cornmeal" , "grits" , "oat" , "oats" , "pasta" , "refined grains" , "rice" , "wheat", "whole grain"]: "grains",
         ["apple", "avocado", "banana", "blackberry", "blueberry", "cantaloupe", "cherries", "coconut", "cucumber", "eggplant", "grapes", "grapefruit", "honeydew", "kiwi", "lemon", "mango", "orange", "papaya", "peach", "pear", "pineapple", "pomogranate", "pumpkin", "rasberries", "strawberries", "tomatoes", "watermelon"]: "fruits",
            ["artichokes", "asparagus", "beetroot", "broccoli", "brussel sprouts", "cabbage", "carrots", "cauliflower", "celery", "cucumber", "eggplant", "garlic", "ginger", "kale", "letuce", "mushrooms", "okra", "onions", "peas", "potatoes", "spinach"]: "vegetables",
            
    ];
    
    var dict = [
        "1" : "number",
        "2" : "number",
        "3" : "number",
        "4" : "number",
        "5" : "number",
        "6" : "number"
    ]
    
    
    
//    var stringsAsStrings["grains"]
//    stringsAsStrings["fruits"]
//    stringsAsStrings["vegetables"]
//    if; let grainsAsString = stringsAsStrings["grains"]{
//        print(grainsAsString)
//    }
//    stringsAsString["fruits"]!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("hello")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


