//
//  main.swift
//  library-ccs
//
//  Created by Christopher Stanley on 10/11/16.
//  Copyright © 2016 Christopher Stanley. All rights reserved.
//



import Foundation

let interactive = Interactive()
let io = Io()
private var done: Bool = false
let library = Library()


io.writeMessage("Library\n")
io.writeMessage("Enter 'view' to view library of books")
io.writeMessage("Enter 'add' to add book to library")
io.writeMessage("Enter 'in' to check in book")
io.writeMessage("Enter 'out' to check out book")
io.writeMessage("Enter 'help' to display help menu")
io.writeMessage("Enter 'quit' to quit application")


while !done {
    var currentInput: String = ""
    currentInput = io.getInput()
    
    switch currentInput {
        
    case "view":
        for book in library.libraryArray {
            print(book)
        }
    case "add":
        library.addBook()
        
        
    case "":
        done = true
        
    default:
        io.writeMessage("Invalid Input")
        
        
    }
    
}




