//
//  ChessManage.swift
//  GameCoVua
//
//  Created by Admin on 3/7/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit


class ChessManage{
    
    var board: Board?
    
    init(frame: CGRect,view: UIView){
        
        var yCoordinate = (frame.size.height - frame.size.width)/2
        board = Board(frame: CGRectMake(0,yCoordinate,frame.size.width,frame.size.width))
        view.addSubview(board!)
        board?.drawBoard()
        
        

    }
    
}
