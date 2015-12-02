//  Sandbox.swift

import Foundation

/**

*  Write your function here!

 
 func nameOfFunctionArgument1(argument1: Type1, argument2: Type2) -> ReturnType {
 // implementation
 }
 
 let capture = nameOfFunctionArgument1(<value>, argument2: <value>)

 }
 
 let iosImmersive = "Mobile Development with iOS"
 let iosFellowship = "Mobile Development Corps"
 let webFellowship = "Web Development Fellowship"
 
 let tim = "Tim Clem"
 let blake = "Blake Johnson"
 
 let swift = "Swift"
 let ruby = "Ruby"
 In the Mobile Development with iOS class at the Flatiron School there are 20 students learning Swift from Tim Clem.
 

*/



func summaryForCourse (course:String, leadInstructor:String, language: String, students:Int ) -> String{
    
    let returnS :String = "In the \(course) class at the Flatiron School there are \(students) students learning \(language) from \(leadInstructor)."
    
    //print(returnS)
    return returnS
}





