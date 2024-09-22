//
//  AppStyles.swift
//  TripManager
//
//  Created by Folivi Omer NAPPORN on 22/09/2024.
//

import Foundation
import SwiftUICore

struct AppStyles {

  enum TextStyles {
    case title
    case sectionTitle
    case buttonCTA
    case description
    case navigationAction
    case navigationTitle

    var size: CGFloat {
      switch self {
      case .title: return 37
      case .sectionTitle: return 22
      case .buttonCTA: return 16
      case .description: return 20
      case .navigationAction: return 18
      case .navigationTitle: return 28
      }
    }

    var font: Font {
      switch self {
      case .title, .navigationTitle, .sectionTitle: return Font.custom(R.font.avenirNextBold.name, size: size)
      case .buttonCTA, .navigationAction: return Font.custom(R.font.avenirNextDemiBold.name, size: size)
      case .description: return Font.custom(R.font.avenirNextRegular.name, size: size)
      }
    }

    var defaultColor: Color {
      switch self {
      case .title, .navigationTitle, .sectionTitle: return Color(R.color.primaryText)
      case .buttonCTA: return Color.white
      case .description: return Color(R.color.secondaryText)
      case .navigationAction: return Color(R.color.primaryBlue)
      }
    }
  }
}
