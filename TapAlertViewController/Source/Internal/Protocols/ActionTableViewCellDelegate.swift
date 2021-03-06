//
//  ActionTableViewCellDelegate.swift
//  TapAlertViewController
//
//  Copyright © 2019 Tap Payments. All rights reserved.
//

import protocol	TapAdditionsKit.ClassProtocol

internal protocol ActionTableViewCellDelegate: ClassProtocol {
	
	func actionCell(_ cell: ActionTableViewCell, buttonClickedFor action: TapAlertAction)
}
