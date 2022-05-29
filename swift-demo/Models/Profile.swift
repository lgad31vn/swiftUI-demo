import Foundation

struct Profile {
    var username: String;
    var preferNotifications = true;
    var seasonalPhoto = Season.winter;
    var goalDate = Date();
    
    static let `default` = Profile(username: "g_logan");
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷";
        case summer = "🌞";
        case autumn = "🍂";
        case winter = "☃️";
        
        var id: String { rawValue }
    }
}
