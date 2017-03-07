//
//  Cell.swift
//  GameCoVua
//
//  Created by Admin on 3/7/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class Cell: UIView {
    
    var colorCell: UIColor?
    var cellSize: CGFloat?
    var rowIndex: Int?
    var colIndex:Int?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        cellSize = frame.size.width
    }
    
    func drawEachCell(xCoordinate:CGFloat,yCoordinate:CGFloat)->CAShapeLayer{
        
        let lay = CAShapeLayer()
        lay.path = UIBezierPath(roundedRect: CGRectMake(xCoordinate, yCoordinate, cellSize!, cellSize!), cornerRadius: 0).CGPath
        return lay
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
