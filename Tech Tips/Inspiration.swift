//
//  Inspiration.swift
//  Tech Tips
//
//  Created by Daniel Chapman on 8/26/16.
//  Copyright © 2016 Daniel Chapman. All rights reserved.
//

import UIKit

class Inspiration: Session {
  
  class func allInspirations() -> [Inspiration] {
    var inspirations = [Inspiration]()
    if let URL = NSBundle.mainBundle().URLForResource("Inspirations", withExtension: "plist") {
      if let tutorialsFromPlist = NSArray(contentsOfURL: URL) {
        for dictionary in tutorialsFromPlist {
          let inspiration = Inspiration(dictionary: dictionary as! NSDictionary)
          inspirations.append(inspiration)
        }
      }
    }
    return inspirations
  }
  
}
