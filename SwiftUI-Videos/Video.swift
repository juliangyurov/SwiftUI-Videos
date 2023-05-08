//
//  Video.swift
//  SwiftUI-Videos
//
//  Created by Yulian Gyuroff on 7.05.23.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
static let topTwelve = [
    Video(imageName: "37-tips",title: "37 Tips for Jr. Software Developers",uploadDate: "October 5, 2009"),
    Video(imageName: "90-90",title: "New 90 90 Rule",uploadDate: "January 24, 2019"),
    Video(imageName: "2018-setup",title: "iOS Development Setup iMac Pro",uploadDate: "May 23, 2012"),
    Video(imageName: "aluna",title: "Aluna Monitor Your Astma",uploadDate: "November 11, 2009"),
    Video(imageName: "average-dev",title: "I'am an average  Software Developers",uploadDate: "October 5-th, 2009"),
    Video(imageName: "child-vc",title: "How to use Child View Controllers",uploadDate: "Fevruary 12, 2014"),
    Video(imageName: "hig",title: "Apple's Human Interface Guidelines",uploadDate: "October 7, 2017"),
    Video(imageName: "hired",title: "Hired: 2020 state of software engineering",uploadDate: "June 23, 2020"),
    Video(imageName: "lazy",title: "How to use Lazy in Swift",uploadDate: "July 20, 2009"),
    Video(imageName: "macaw",title: "How to create a Bar Chart in Swift",uploadDate: "March 5, 2022"),
    Video(imageName: "nav-controller",title: "iOs Navigation Controller Tutorial",uploadDate: "April 14, 2009"),
    Video(imageName: "portfolio",title: "15 iOS Developer Portfolios",uploadDate: "February 15, 2009")
]
}
