//
//  String+Extensions.swift
//  TripManager
//
//  Created by Folivi Omer NAPPORN on 22/09/2024.
//

import Foundation
import SwiftUI

extension String {

  func textView(style: AppStyles.TextStyles, overrideColor: Color? = nil, multiligneAligment: TextAlignment = .leading, lineLimit: Int? = nil) -> some View {
    Text(self)
      .foregroundColor(overrideColor ?? style.defaultColor)
      .font(style.font)
      .lineLimit(lineLimit)
      .multilineTextAlignment(multiligneAligment)
  }
}
