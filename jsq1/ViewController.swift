//
//  ViewController.swift
//  jsq1
//
//  Created by l20141105048 on 16/6/23.
//  Copyright © 2016年 l20141105048. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp=0.0
    var panduan=0
    var s=0
    var a=0.0
    var b=0.0
    var c=0.0
    var d=0.0
    @IBOutlet weak var q: UITextField!
    @IBAction func a10(sender: AnyObject) {
        q.text=q.text!+"-"
    }
    @IBAction func chu(sender: AnyObject) {
        panduan=4
        temp=(Double)(q.text!)!
        q.text=""
    }
    @IBAction func jian(sender: AnyObject) {
        panduan=2
        temp=(Double)(q.text!)!
        q.text=""
        
    }
    @IBAction func cheng(sender: AnyObject) {
        panduan=3
        temp=(Double)(q.text!)!
        q.text=""
    }
    @IBAction func a0(sender: AnyObject) {
        q.text=q.text!+"0"
        
    }
        @IBAction func a9(sender: AnyObject) {
        q.text=q.text!+"9"
    }
    @IBAction func a8(sender: AnyObject) {
        q.text=q.text!+"8"
    }
           @IBAction func a7(sender: AnyObject) {
        q.text=q.text!+"7"
    }
    @IBAction func a6(sender: AnyObject) {
        q.text=q.text!+"6"
    }
    @IBAction func a5(sender: AnyObject) {
        q.text=q.text!+"5"
    }
    
       @IBAction func a4(sender: AnyObject) {
        q.text=q.text!+"4"
    }
    @IBAction func a3(sender: AnyObject) {
        
        q.text=q.text!+"3"
    }
    @IBAction func qingchu(sender: AnyObject) {
        q.text=""
    }
    @IBAction func a1(sender: AnyObject) {
        q.text=q.text!+"1"
        
    }
    @IBAction func a2(sender: AnyObject) {
        q.text=q.text!+"2"
    
    }
    @IBAction func a(sender: AnyObject) {
        q.text=q.text!+"."
    }
    @IBAction func add(sender: AnyObject) {
        panduan=1
        temp=(Double)(q.text!)!
        q.text=""
    }
    @IBAction func dengyu(sender: AnyObject) {
        if(panduan==1){
            a=temp+(Double)(q.text!)!
            q.text="\(a)"
        }
        if(panduan==2){
            b=temp-(Double)(q.text!)!
            q.text="\(b)"
        }
        
        if(panduan==3){
            c=temp*(Double)(q.text!)!
            q.text="\(c)"
        }
        if(panduan==4){
            d=temp/(Double)(q.text!)!
            q.text="\(d)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

