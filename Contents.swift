import UIKit

//I wanna make a Facebook profile that takes in different properties each time a user creates a new Facebook profile
class FacebookProfile{
    //Section 1. Class attributes- every class is going to have these
    //These are going to be our initializers
    //These will change each time we decide to create a NEW facebook
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileBirthday : String
    var profileJob : String
    var relationshipStatus : String
    
    //Section 1.5 Class constants - the relationship statues here will never, ever change.
    // The let keyword keeps it from changing
    
    let relationshipStatusOne = "In a relationship" // Represent this by number 1
    let relationshipStatusTwo = "Single" // Represent this by number 2
    let relationshipStatusThree = "It's complicated" //Represent this by number 3
    let relationshipStatusFour = "Married" // Represent this by number 4
    
    //create an initializer that will take in each users information
    
    init() {
        profileName = "New User"
        profileAge = 0 //Maybe this is a design flaw that we may want to fix later on
        profileBio = "This is a profile"
        profileSchool = " "
        profileFriendList = [String]()
        profileBirthday = " "
        profileJob = " "
        relationshipStatus = relationshipStatusThree //maybe another flaw that it will alwyas default to "its complicated"
        
    }
   //Section 2. Functions that will support our Facebook Profile
    
    //create a function that sets a profiles name by taking in an argument
    //This serves as a setting function, where I'm essentially setting my Facebook profile name
    func setProfileName(userName : String){
        profileName = userName
    }
    func checkEverything(){
        print(profileName)
    }
}
//Creating an object from our Facebook profile class here!
var mairasFacebook = FacebookProfile()

//If i want to modify Maira's facebook, i would call upon the object i created here
//When you want to use a function in a Class, you use a period behind the object name and you write the function name. For example, I want to set a profile name, so I use .setProfileName (calls upon the func setProfileName)
mairasFacebook.setProfileName(userName: "Maira Facebook")
mairasFacebook.checkEverything()





