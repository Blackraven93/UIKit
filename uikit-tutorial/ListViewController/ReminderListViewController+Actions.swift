//
//  ReminderListViewController+Actions.swift
//  uikit-tutorial
//
//  Created by apple developer academy on 2022/07/05.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
