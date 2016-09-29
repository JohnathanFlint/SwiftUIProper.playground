//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var button1 = UIButton (frame: CGRectMake(25, 182, 123, 200))

var button2 = UIButton (frame: CGRectMake(222, 111, 444, 333))

var view = UIView(frame: CGRectMake(125, 222, 124, 100))

var view2 = UIView(frame: CGRectMake(255,124, 306, 105))

var view3 = UIView(frame: CGRectMake(301, 201, 101, 401))

var label1 = UILabel(frame: CGRectMake(201, 51, 82, 101))

var label2 = UILabel(frame: CGRectMake(32, 101, 73, 84))

let currentDate = NSDate()

let date = UIDatePicker()
date.datePickerMode = UIDatePickerMode.Date
date.minimumDate = currentDate
date.backgroundColor = UIColor.greenColor()

date
