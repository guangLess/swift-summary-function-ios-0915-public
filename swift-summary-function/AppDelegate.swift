//  AppDelegate.swift

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        var iosImmersive = "Mobile Development with iOS"
        var leadInstrotor = "Tim Clem"
        var studentNum = 20
        var language = "objective C"
        
        summaryForCourse(iosImmersive, leadInstructor: leadInstrotor, language: language, students: studentNum)
        print (summaryForCourse(iosImmersive, leadInstructor: leadInstrotor, language: language, students: studentNum))
        
        iosImmersive = "Mobile Development Corps"
        leadInstrotor = "Tim Clem"
        language = "swift"
        
        print(summaryForCourse(iosImmersive, leadInstructor: leadInstrotor, language: language, students: studentNum))
        print(summaryForCourse("Web Development Fellowship class", leadInstructor: "Blake Johnson", language: "Ruby", students: 30))
    
        return true
    }   
}
