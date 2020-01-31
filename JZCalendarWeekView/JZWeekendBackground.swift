//
//  JZWeekendBackground.swift
//  JZCalendarWeekView
//
//  Created by Julien Wikart on 24/12/2019.
//

import UIKit

open class JZWeekendBackground: UICollectionReusableView {

  public override init(frame: CGRect) {
    super.init(frame: frame)
    backgroundColor = JZWeekViewColors.weekendBackground

  }

  required public init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
