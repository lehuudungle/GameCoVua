//
//  Piece.swift
//  GameCoVua
//
//  Created by Admin on 3/7/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class Piece: UIView {
    
    var position: (row: Int, col: Int)!
    var view: UILabel?
    init(frame: CGRect, position: (Int, Int))
    {
        
        super.init(frame: CGRect(x: 0, y: 0, width: frame.width/8, height: frame.height/8))
        self.position = position
        self.setPosition(frame)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func setPosition(frame: CGRect)
    {
        
        
    }
    func getPieceLabel(){
        
    }


}
