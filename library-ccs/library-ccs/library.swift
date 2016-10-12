//
//  libraryDictionary.swift
//  library-ccs
//
//  Created by Christopher Stanley on 10/11/16.
//  Copyright © 2016 Christopher Stanley. All rights reserved.
//

import Foundation

class Library {
    
    private var io = Io()
    var currentInput: String = ""
    
    
    var libraryArray = ["Frankenstein",
                        "To Kill a Mockingbird",
                        "Pride and Prejudice",
                        "Harry Potter"]
    
    var checkedOutArray = ["Carrie",
                           "It",
                           "The Dead Zone"]
    
    
    
    
    
    func addBook() {
        
        io.writeMessage("Enter the title of the book:")
        currentInput = io.getInput()
        
        library.libraryArray.append(currentInput)
        print("Added \(currentInput)")
        
        return
    }
    
    
    func checkIn() {
        
        io.writeMessage("Enter the title of the book:")
        currentInput = io.getInput()
        
        for books in library.checkedOutArray {
            
            if books == currentInput {
                library.checkedOutArray.filter {$0 != currentInput}
                library.libraryArray.append(currentInput)
                print("Checked In \(currentInput)")
            }
            
        }
        
        
        
        
        
        return
    }
    
    func checkOut() {
        
        io.writeMessage("Enter the title of the book:")
        currentInput = io.getInput()
        
        for books in library.libraryArray {
            if books == currentInput {
                libraryArray.filter {$0 != currentInput}
                checkedOutArray.append(currentInput)
                print("Checked Out \(currentInput)")
            }
        }
        print("We don't have that book!")
        
        
        return
    }
}




