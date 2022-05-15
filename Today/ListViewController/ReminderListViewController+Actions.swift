//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by HuangWei on 2022/5/13.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
