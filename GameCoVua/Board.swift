//
//  Board.swift
//  GameCoVua
//
//  Created by Admin on 3/7/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class Board: UIView{
    
    var widthBoard: CGFloat?
    var heightBoard: CGFloat?
    
    
    override init(frame: CGRect){
    
        super.init(frame: frame)
        widthBoard = frame.width
        heightBoard = frame.height
        self.backgroundColor = UIColor.yellowColor()
        
        
    }
    func drawBoard(){
        var cellSize = widthBoard!/8
        var inMau: Bool = true
        for i in 0...7{
            for j in 0...7{
                var cell = Cell(frame: CGRectMake(0,0,widthBoard!/8,heightBoard!/8))
                let lay = cell.drawEachCell(CGFloat(i) * cellSize, yCoordinate: CGFloat(j)*cellSize)
                if(inMau){
                    lay.fillColor = UIColor.whiteColor().CGColor
                    inMau = false
                }else{
                    lay.fillColor = UIColor.blackColor().CGColor
                    inMau = true
                }
                self.layer.addSublayer(lay)
                
            }
            inMau = !inMau
        }
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
