//
//  TodoCell.swift
//  todo
//
//  Created by Dostonbek on 3/3/23.
//

import UIKit

class TodoCell: UITableViewCell {

    @IBOutlet weak var itemLbl: UILabel!
    @IBOutlet weak var priorityView: UIView!
    
    
    func updateCell(todo: Todo) {
        itemLbl.text = todo.item
        
        switch todo.priority {
        case 0:
            priorityView.backgroundColor = .yellow
        case 1:
            priorityView.backgroundColor = .orange
            break
        default:
            priorityView.backgroundColor = .red
        }
    }
}
