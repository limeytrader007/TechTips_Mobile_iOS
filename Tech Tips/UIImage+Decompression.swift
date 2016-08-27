//
//  UIImage+Decompression.swift
//  Tech Tips
//
//  Created by Daniel Chapman on 8/26/16.
//  Copyright © 2016 Daniel Chapman. All rights reserved.
//

import UIKit

extension UIImage {
  
  var decompressedImage: UIImage {
    UIGraphicsBeginImageContextWithOptions(size, true, 0)
    drawAtPoint(CGPointZero)
    let decompressedImage = UIGraphicsGetImageFromCurrentImageContext()
    UIGraphicsEndImageContext()
    return decompressedImage
  }
  
}
