//
//  FooterCell.swift
//  Test
//
//  Created by Ксения Панкратова on 30.06.2025.
//

import UIKit

final class FooterCell: UITableViewCell {
    
    static let reuseId = String(describing: FooterCell.self)

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupText()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setupText() {
        textLabel?.textAlignment = .center
        textLabel?.textColor = .secondaryLabel
        textLabel?.font = .reviewCount
    }

    func configure(text: String) {
        textLabel?.text = text
    }

}
