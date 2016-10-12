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
    
    
    
    
    
    func addBook() {

        io.writeMessage("Enter the title of the book:")
        currentInput = io.getInput()
        
        library.libraryArray.append(currentInput)
        for books in library.libraryArray {
            print(books)
        }
        return
    }
}




