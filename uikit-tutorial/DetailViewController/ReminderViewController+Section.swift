//
//  ReminderViewController+Section.swift
//  uikit-tutorial
//
//  Created by apple developer academy on 2022/07/08.
//

import Foundation

extension ReminderViewController {
    enum Section: Int, Hashable {
        case view
        case title
        case date
        case notes
        
        var name: String {
            switch self {
            case .view: return ""
            case .title: return NSLocalizedString("Title", comment: "Title section name")
            case .date: return NSLocalizedString("Date", comment: "Date section name")
            case .notes: return NSLocalizedString("notes", comment: "Title section name")
            }
        }
    }
}
