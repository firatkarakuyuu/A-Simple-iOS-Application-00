//
//  ViewController.swift
//  Quiz
//
//  Created by Firat Karakuyu on 2019-09-06.
//  Copyright © 2019 Firat Karakuyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    var currentQuestionIndex :Int;
    var question : [String] = ("Questions 1","Questions 2","Questios 3?");
    
    @IBAction func showNextQuestion(_ sender: UIButton) {
    currentQuestionIndex += 1
        if currentQuestionIndex == question.count {
    currentQuestionIndex = 0
    }
        let question: String = questionLabel[currentQuestionIndex]
    questionLabel.text = question
    answerLabel.text = "???"
}
    
    
    }
func showAnswer(_ sender: UIButton) {
    }

let answer: String = answers[currentQuestionIndex]
answerLabel.text = answer

    
func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

        
func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



