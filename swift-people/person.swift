//
//  person.swift
//  swift-people
//
//  Created by Kenneth Cooke on 7/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation



class Person {
    
    let name: String
    
    var ageInYears: Int?
    
    var skills: [String] = []
    
    var qualifiedTutor: Bool {
        
        get{
            
            let readyToTeach = skills.count >= 4
            
            return readyToTeach
            
        }
        
        
    }
    
    
     convenience init() {
    
       self.init(name: "John Doe", ageInYears: nil)
    
    }
    
    init(name: String, ageInYears: Int?) {
        
        self.name = name
        
        self.ageInYears = ageInYears
        
    }
    
    convenience init(name: String) {
        
        self.init(name: name, ageInYears: nil)
        
    }
    
    func celebrateBirthday() -> String {
        
        guard var age = self.ageInYears where self.ageInYears != nil else {
            
            let unknownAgeCelebration = "HAPPY BIRTHDAY, \(self.name)!!!".uppercaseString
            
            
            return unknownAgeCelebration
            
        }
        
        age += 1
        
        self.ageInYears = age
        
        let celebration =  "HAPPY \(age)\(age.ordinal()) BIRTHDAY, \(self.name)!!!".uppercaseString
        
        return celebration
        
    }
    
    func learnSkillBash() {
        
        if !self.skills.contains("bash") {
            
            self.skills.append("bash")
            
        }
        
    }
    
    func learnSkillXcode() {
        
        if !self.skills.contains("Xcode") {
            
            self.skills.append("Xcode")
            
        }
        
    }
    
    func learnSkillObjectiveC() {
        
        if !self.skills.contains("Objective-C") {
            
            self.skills.append("Objective-C")
            
        }
        
    }
    
    func learnSkillSwift() {
        
        if !self.skills.contains("Swift") {
            
            self.skills.append("Swift")
            
        }
        
    }

    func learnSkillInterfaceBuilder() {
        
        if !self.skills.contains("Interface Builder") {
            
            self.skills.append("Interface Builder")
            
        }
        
    }

    
}