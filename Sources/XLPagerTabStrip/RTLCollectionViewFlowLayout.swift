//
//  RTLCollectionViewFlowLayout.swift
//  
//
//  Created by Omid Golparvar on 1/7/23.
//

import Foundation
import UIKit

class RTLCollectionViewFlowLayout: UICollectionViewFlowLayout {
	override var flipsHorizontallyInOppositeLayoutDirection: Bool { true }
	override var developmentLayoutDirection: UIUserInterfaceLayoutDirection { .leftToRight }
}
