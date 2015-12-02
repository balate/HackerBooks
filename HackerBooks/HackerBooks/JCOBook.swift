//
//  JCOBook.swift
//  HackerBooks
//
//  Created by Javier Contreras on 2/12/15.
//  Copyright © 2015 Ocon. All rights reserved.
//

import UIKit

class JCOBooks {

    //MARK: - Properties
    let title   : String?
    let authors : NSArray
    let tags    : NSArray
    let imageUrl: NSURL
    let pdfUrl  : NSURL
    
    //MARK: - Init
    init (
        title   : String?,
        authors : NSArray,
        tags    : NSArray,
        imageUrl: NSURL,
        pdfUrl  : NSURL){
            
            self.title      =  title
            self.authors    = authors
            self.tags       = tags
            self.imageUrl   = imageUrl
            self.pdfUrl     = pdfUrl
    
    }


}

