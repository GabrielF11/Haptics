import Foundation
import SwiftUI

// 1 = light
// 2 = medium
// 3 = heavy
// 4 = error
// 5 = success
// 6 = warning

// Example: Haptic(num: 1)

func Haptic(num: Int) {
    if num == 1 {
        let feedbackGenerator = UIImpactFeedbackGenerator(style: .light)
        feedbackGenerator.impactOccurred()
    } else if num == 2 {
        let feedbackGenerator = UIImpactFeedbackGenerator(style: .medium)
        feedbackGenerator.impactOccurred()
    } else if num == 3 {
        let feedbackGenerator = UIImpactFeedbackGenerator(style: .heavy)
        feedbackGenerator.impactOccurred()
    } else if num == 4 {
        let feedbackGenerator = UINotificationFeedbackGenerator()
        feedbackGenerator.notificationOccurred(.error)
    } else if num == 5 {
        let feedbackGenerator = UINotificationFeedbackGenerator()
        feedbackGenerator.notificationOccurred(.success)
    } else if num == 6 {
        let feedbackGenerator = UINotificationFeedbackGenerator()
        feedbackGenerator.notificationOccurred(.warning)
    }
}
