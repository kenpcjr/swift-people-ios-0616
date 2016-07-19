//  AppDelegate.swift

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        /**

        * Manually test your code here.
        
        */
        
        let ken = Person.init()
        
        print(ken.name)
        
        print (ken.celebrateBirthday())
        
        ken.age = 32
        
        print (ken.celebrateBirthday())
        
        let kenForReal = Person.init(name: "Ken", ageInYears: 32)
        
        print(kenForReal.qualifiedTutor)
        
        kenForReal.learnSkillBash()
        
        kenForReal.learnSkillSwift()
        
        kenForReal.learnSkillObjectiveC()
        
        print(kenForReal.qualifiedTutor)
        
        kenForReal.learnSkillInterfaceBuilder()
        
        print(kenForReal.qualifiedTutor)
        
        
        
        
        // Do not alter
        return true  //
    }   //////////////
}       /////////////

