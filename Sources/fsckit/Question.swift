import Foundation

public struct Question: Identifiable {
    public let id: UUID
    public let title: String
    public let choices: [String]
    public let correctAnswer: String

    public init(
        id: UUID = UUID(),
        title: String,
        choices: [String],
        correctAnswer: String
    ) {
        self.id = id
        self.title = title
        self.choices = choices
        self.correctAnswer = correctAnswer
    }

    public static let californiaQuestions: [Question] = [
        Question(
            title:
                "Is it legal to store a loaded firearm in the premises where children have access to?",
            choices: ["False", "True"],
            correctAnswer: "False"
        ),
        Question(
            title: "What is not a part of a cartridge or a shotgun shell?",
            choices: ["Wad", "Bullet", "Choke", "Slug"],
            correctAnswer: "Choke"
        ),
        Question(
            title: "What types of sight do the handgun shooters use?",
            choices: ["Open-sight", "Red-dot", "Telescopic", "All of the above"],
            correctAnswer: "All of the above"
        ),
        Question(
            title:
                "A sale or transfer of a firearm between two private parties (non-dealers) must be completed through a licensed firearms dealer only if the buyer and seller do not personally know each other.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "Generally, it is legal to carry a concealed firearm in public under which of the following circumstances?",
            choices: [
                "You are in an unsafe area", "You were honorably discharged from the military",
                "You are an experienced gun handler and know all of the safety rules",
                "None of the above",
            ],
            correctAnswer: "None of the above"
        ),
        Question(
            title: "The first cartridge loaded into a magazine presses against the:",
            choices: ["Leader", "Magazine plug", "Follower", "Magazine spring"],
            correctAnswer: "Follower"
        ),
        Question(
            title: "Smokeless powder and black powder are easily substitutable.",
            choices: ["False", "True"],
            correctAnswer: "False"
        ),
        Question(
            title: "Rule #4 from the Rules for Kids is:",
            choices: ["Leave the Area", "Tell an Adult", "Don't touch", "Stop!"],
            correctAnswer: "Tell an Adult"
        ),
        Question(
            title: "You need a valid FSC to legally purchase firearms.",
            choices: ["False", "True"],
            correctAnswer: "True"
        ),
        Question(
            title: "You must treat any firearm as if it is loaded",
            choices: ["False", "True"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to sell, give, lend, or transfer a firearm to anyone under the age of:",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "21"
        ),
        Question(
            title:
                "In California, a person must be at least ____ years old to purchase a rifle or shotgun.",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm within ____ feet of the grounds of a public or private school.",
            choices: ["500", "1000", "1500", "2000"],
            correctAnswer: "1000"
        ),
        Question(
            title:
                "In California, it is illegal to leave a loaded firearm in an unattended vehicle unless it is locked in the vehicle's trunk or in a locked container out of plain view.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to manufacture, import, sell, give, or lend any large-capacity magazine (more than 10 rounds).",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Firearm Safety Certificate (FSC) or a valid Handgun Safety Certificate (HSC) to purchase or acquire a firearm.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, all firearm sales, transfers, including private party transactions and sales at gun shows, must go through a California licensed firearms dealer.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to carry a concealed firearm in public without a valid Carry Concealed Weapon (CCW) license.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must report the loss or theft of a firearm to local law enforcement within ____ hours.",
            choices: ["24", "48", "72", "96"],
            correctAnswer: "48"
        ),
        Question(
            title:
                "In California, it is illegal to possess, manufacture, import, sell, or transfer an assault weapon unless it is registered with the California Department of Justice.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to sell, give, or lend a firearm to a person who is prohibited from possessing firearms.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Firearm Safety Certificate (FSC) to purchase ammunition.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm that has had its serial number removed, altered, or obliterated.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must be at least ____ years old to purchase a handgun from a licensed firearms dealer.",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "21"
        ),
        Question(
            title:
                "In California, it is illegal to carry a loaded firearm in a vehicle in an incorporated city.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must notify the Department of Justice within ____ days of taking possession of a firearm.",
            choices: ["10", "20", "30", "60"],
            correctAnswer: "30"
        ),
        Question(
            title:
                "In California, it is illegal to carry a concealed firearm while consuming alcohol in public.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from the Department of Justice to purchase or possess a machine gun.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to carry a loaded firearm on one's person while in any public place or on any public street in an incorporated city.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must complete a firearms safety training course before purchasing a handgun.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to carry a concealed firearm in a vehicle without a valid Carry Concealed Weapon (CCW) license.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must wait ____ days before taking possession of a firearm after purchasing it.",
            choices: ["1", "5", "10", "30"],
            correctAnswer: "10"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer ammunition to a person who is prohibited from possessing firearms.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must report the loss or theft of ammunition to local law enforcement within ____ hours.",
            choices: ["24", "48", "72", "96"],
            correctAnswer: "48"
        ),
        Question(
            title:
                "In California, it is illegal to manufacture, import, sell, or transfer a large-capacity magazine that can hold more than ____ rounds of ammunition.",
            choices: ["5", "10", "15", "20"],
            correctAnswer: "10"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from local law enforcement to carry a loaded firearm in public.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm while under the influence of alcohol or drugs.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid hunting license to possess a firearm while engaged in hunting activities.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title: "In California, it is illegal to openly carry an unloaded handgun in public.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must complete a firearm safety training course before obtaining a Carry Concealed Weapon (CCW) license.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a state or local public building.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must be at least ____ years old to purchase ammunition.",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm on the grounds of a private or public university or college campus without written permission from the university or college president.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must store firearms in a locked container or secured with a locking device when not in use.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to manufacture, import, sell, or transfer a firearm that does not have a required safety device.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Firearm Safety Certificate (FSC) to possess a firearm.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a place of worship without written permission from the church or other religious organization.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must report the acquisition of a firearm to the Department of Justice within ____ days.",
            choices: ["10", "20", "30", "60"],
            correctAnswer: "30"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer a firearm to a person who is not a licensed firearms dealer without going through a licensed firearms dealer.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Carry Concealed Weapon (CCW) license to carry a loaded firearm in a vehicle.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a courtroom or courthouse without written permission from the presiding judge.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must be at least ____ years old to purchase a firearm from a private party.",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer a firearm to a person who is not a resident of California.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Firearm Safety Certificate (FSC) to sell a firearm.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a polling place on election day.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from local law enforcement to purchase or possess ammunition.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to carry a concealed firearm in a restaurant that serves alcohol.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must complete a firearm safety training course before obtaining a Firearm Safety Certificate (FSC).",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a federal building or facility.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must report the transfer of a firearm to the Department of Justice within ____ days.",
            choices: ["10", "20", "30", "60"],
            correctAnswer: "30"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a state park or recreational area.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, a person must have a valid Carry Concealed Weapon (CCW) license to transport a loaded firearm in a vehicle.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer a firearm to a person who is prohibited from possessing firearms due to a felony conviction.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from the Department of Justice to purchase or possess a silencer or suppressor.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a restaurant that serves alcohol.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, a person must report the loss or theft of a firearm to the Department of Justice within ____ days.",
            choices: ["5", "10", "15", "30"],
            correctAnswer: "5"
        ),
        Question(
            title: "In California, it is illegal to openly carry a loaded firearm in a vehicle.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Firearm Safety Certificate (FSC) to possess ammunition.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a bank or financial institution.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from local law enforcement to purchase or possess a firearm.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer a firearm to a person who is prohibited from possessing firearms due to a domestic violence conviction.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title: "In California, a person must be at least ____ years old to possess a handgun.",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "18"
        ),
        Question(
            title: "In California, it is illegal to possess a firearm in a bar or nightclub.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must report the acquisition of ammunition to the Department of Justice within ____ days.",
            choices: ["10", "20", "30", "60"],
            correctAnswer: "30"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer a firearm to a person who is prohibited from possessing firearms due to a mental health commitment.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Carry Concealed Weapon (CCW) license to carry a concealed firearm in a state park or recreational area.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a hospital or medical facility.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must complete a firearm safety training course before purchasing a rifle or shotgun.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to manufacture, import, sell, or transfer a firearm that is not listed on the state's roster of approved firearms.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from the Department of Justice to purchase or possess a destructive device.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a public transit facility or vehicle.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must report the transfer of ammunition to the Department of Justice within ____ days.",
            choices: ["10", "20", "30", "60"],
            correctAnswer: "30"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer a firearm to a person who is prohibited from possessing firearms due to a controlled substance addiction.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Firearm Safety Certificate (FSC) to loan a firearm to another person.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a place of employment without written permission from the employer.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, a person must be at least ____ years old to purchase ammunition from a licensed firearms dealer.",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer a firearm to a person who is prohibited from possessing firearms due to a restraining order.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from local law enforcement to openly carry an unloaded firearm in public.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from the Department of Justice to purchase or possess a short-barreled rifle or short-barreled shotgun.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a sports arena or stadium.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must report the loss or theft of a firearm to local law enforcement within ____ hours.",
            choices: ["12", "24", "48", "72"],
            correctAnswer: "48"
        ),
        Question(
            title:
                "In California, it is illegal to openly carry an unloaded firearm in a public place without a valid permit.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Firearm Safety Certificate (FSC) to sell ammunition.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a hospital emergency room.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must be at least ____ years old to purchase a firearm from a licensed firearms dealer.",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "21"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer a firearm to a person who is not a California resident without going through a licensed firearms dealer.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from local law enforcement to purchase or possess ammunition.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a bar or nightclub without written permission from the owner or manager.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must report the acquisition of ammunition to local law enforcement within ____ days.",
            choices: ["10", "20", "30", "60"],
            correctAnswer: "30"
        ),
        Question(
            title:
                "In California, it is illegal to manufacture, import, sell, or transfer a firearm that is not equipped with a microstamping technology.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must have a valid Carry Concealed Weapon (CCW) license to transport an unloaded handgun in a locked container.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, it is illegal to possess a firearm in a public park or playground.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "In California, a person must complete a firearm safety training course before obtaining a hunting license.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, it is illegal to sell or transfer a firearm to a person who is prohibited from possessing firearms due to a dishonorable discharge from the military.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title:
                "In California, a person must obtain a permit from the Department of Justice to purchase or possess a firearm silencer or suppressor.",
            choices: ["True", "False"],
            correctAnswer: "True"
        ),
        Question(
            title: "In California, it is illegal to possess a firearm in a museum or art gallery.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),

        Question(
            title:
                "In California, what is the maximum number of rounds allowed in a large-capacity magazine?",
            choices: ["5", "10", "15", "20"],
            correctAnswer: "10"
        ),
        Question(
            title:
                "In California, how often must a person report the acquisition of a firearm to the Department of Justice?",
            choices: ["Within 10 days", "Within 20 days", "Within 30 days", "Within 60 days"],
            correctAnswer: "Within 30 days"
        ),
        Question(
            title:
                "In California, what is the minimum age to purchase a handgun from a licensed firearms dealer?",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "21"
        ),
        Question(
            title:
                "In California, how many hours must pass before a person must report the loss or theft of a firearm to local law enforcement?",
            choices: ["12 hours", "24 hours", "48 hours", "72 hours"],
            correctAnswer: "48 hours"
        ),
        Question(
            title:
                "In California, what is the maximum distance from a school ground at which it is legal to possess a firearm?",
            choices: ["500 feet", "1000 feet", "1500 feet", "2000 feet"],
            correctAnswer: "1000 feet"
        ),
        Question(
            title:
                "In California, which of the following is not required to purchase a firearm from a licensed dealer?",
            choices: [
                "Valid ID", "Proof of residency", "Firearm Safety Certificate", "Hunting license",
            ],
            correctAnswer: "Hunting license"
        ),
        Question(
            title:
                "In California, how long must a person wait before taking possession of a purchased firearm?",
            choices: ["1 day", "5 days", "10 days", "30 days"],
            correctAnswer: "10 days"
        ),
        Question(
            title:
                "In California, which of the following is not a prohibited location for possessing a firearm?",
            choices: [
                "School grounds", "Public transit facility", "State park", "Private residence",
            ],
            correctAnswer: "Private residence"
        ),
        Question(
            title:
                "In California, what is the maximum number of handguns that can be purchased within a 30-day period?",
            choices: ["1", "2", "3", "4"],
            correctAnswer: "1"
        ),
        Question(
            title:
                "In California, which of the following is required to obtain a Carry Concealed Weapon (CCW) license?",
            choices: [
                "Firearm Safety Certificate", "Background check", "Fingerprinting",
                "All of the above",
            ],
            correctAnswer: "All of the above"
        ),
        Question(
            title: "In California, what is the minimum age to possess a rifle or shotgun?",
            choices: ["16", "18", "21", "25"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for storing firearms in a home with children?",
            choices: [
                "Locked container", "Trigger lock", "Stored separately from ammunition",
                "Stored in a visible location",
            ],
            correctAnswer: "Stored in a visible location"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds allowed in a magazine for a semi-automatic rifle?",
            choices: ["5", "10", "15", "20"],
            correctAnswer: "10"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for the sale or transfer of ammunition?",
            choices: [
                "Seller must be licensed", "Buyer must provide ID",
                "Ammunition must be kept in a secure location", "Buyer must have a hunting license",
            ],
            correctAnswer: "Buyer must have a hunting license"
        ),
        Question(
            title:
                "In California, what is the maximum number of days a person has to report the transfer of a firearm to the Department of Justice?",
            choices: ["10 days", "20 days", "30 days", "60 days"],
            correctAnswer: "30 days"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a licensed firearms dealer?",
            choices: [
                "Obtain a federal firearms license", "Conduct background checks on employees",
                "Maintain records of firearm sales", "Provide firearm safety training",
            ],
            correctAnswer: "Provide firearm safety training"
        ),
        Question(
            title: "In California, what is the minimum age to purchase ammunition?",
            choices: ["16", "18", "21", "25"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, which of the following is not a prohibition for possessing a firearm?",
            choices: [
                "Felony conviction", "Domestic violence conviction", "Mental health commitment",
                "Parking violation",
            ],
            correctAnswer: "Parking violation"
        ),
        Question(
            title:
                "In California, what is the maximum number of handguns that can be inherited within a 30-day period?",
            choices: ["1", "2", "3", "No limit"],
            correctAnswer: "No limit"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a shooting range?",
            choices: [
                "Obtain a local permit", "Maintain safety equipment",
                "Prohibit alcohol consumption",
                "Provide firearms for rental",
            ],
            correctAnswer: "Provide firearms for rental"
        ),
        Question(
            title: "In California, what is the minimum age to be a licensed firearms dealer?",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "21"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that requires registration?",
            choices: ["Handgun", "Rifle", "Shotgun", "Antique firearm"],
            correctAnswer: "Antique firearm"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds allowed in a magazine for a semi-automatic pistol?",
            choices: ["5", "10", "15", "20"],
            correctAnswer: "10"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for the sale or transfer of a firearm between private parties?",
            choices: [
                "Conduct the transfer through a licensed dealer",
                "Provide proof of firearm ownership",
                "Obtain a Firearm Safety Certificate", "Notify local law enforcement",
            ],
            correctAnswer: "Notify local law enforcement"
        ),
        Question(
            title:
                "In California, what is the minimum number of days a person must wait before purchasing a second handgun?",
            choices: ["10 days", "20 days", "30 days", "60 days"],
            correctAnswer: "30 days"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to carry a loaded firearm in public?",
            choices: [
                "Obtain a Carry Concealed Weapon (CCW) license", "Be at least 18 years old",
                "Complete a firearms training course",
                "Be a resident of the county issuing the license",
            ],
            correctAnswer: "Be at least 18 years old"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds allowed in a magazine for a shotgun?",
            choices: ["5", "10", "15", "No limit"],
            correctAnswer: "No limit"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to purchase a firearm from a private party?",
            choices: [
                "Obtain a Firearm Safety Certificate", "Provide proof of residency",
                "Undergo a background check", "Complete a firearms training course",
            ],
            correctAnswer: "Complete a firearms training course"
        ),
        Question(
            title:
                "In California, what is the maximum number of firearms that can be loaned to an individual within a 30-day period?",
            choices: ["1", "2", "3", "No limit"],
            correctAnswer: "3"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to possess a firearm on a movie set?",
            choices: [
                "Obtain a permit from the Department of Justice", "Use blank ammunition",
                "Notify local law enforcement", "Employ a licensed pyrotechnician",
            ],
            correctAnswer: "Employ a licensed pyrotechnician"
        ),
        Question(
            title:
                "In California, what is the minimum age to purchase a firearm from a private party?",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to carry a concealed firearm in a state park?",
            choices: [
                "Obtain a Carry Concealed Weapon (CCW) license", "Be at least 21 years old",
                "Undergo a background check",
                "Obtain written permission from the park superintendent",
            ],
            correctAnswer: "Obtain written permission from the park superintendent"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds allowed in a magazine for a rifle?",
            choices: ["5", "10", "15", "No limit"],
            correctAnswer: "10"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to purchase ammunition from a licensed dealer?",
            choices: [
                "Provide proof of identity", "Undergo a background check",
                "Obtain a permit from the Department of Justice", "Be at least 18 years old",
            ],
            correctAnswer: "Obtain a permit from the Department of Justice"
        ),
        Question(
            title:
                "In California, what is the maximum number of handguns that can be sold to an individual by a licensed dealer within a 30-day period?",
            choices: ["1", "2", "3", "4"],
            correctAnswer: "1"
        ),
        Question(
            title:
                "In California, which of the following is not a prohibition for possessing ammunition?",
            choices: [
                "Felony conviction", "Domestic violence conviction", "Mental health commitment",
                "Misdemeanor conviction",
            ],
            correctAnswer: "Misdemeanor conviction"
        ),
        Question(
            title:
                "In California, what is the minimum age to possess a handgun with parental consent?",
            choices: ["14", "16", "18", "21"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to sell ammunition?",
            choices: [
                "Obtain a license from the Department of Justice",
                "Maintain records of ammunition sales", "Conduct background checks on purchasers",
                "Provide safety training to purchasers",
            ],
            correctAnswer: "Provide safety training to purchasers"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds allowed in a magazine for a semi-automatic shotgun?",
            choices: ["5", "10", "15", "No limit"],
            correctAnswer: "10"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to purchase a firearm at a gun show?",
            choices: [
                "Obtain a Firearm Safety Certificate", "Undergo a background check",
                "Wait 10 days before taking possession",
                "Provide proof of membership in a hunting club",
            ],
            correctAnswer: "Provide proof of membership in a hunting club"
        ),
        Question(
            title:
                "In California, what is the maximum number of firearms that can be sold to an individual by a private party within a 30-day period?",
            choices: ["1", "2", "3", "No limit"],
            correctAnswer: "No limit"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to transport a firearm in a vehicle?",
            choices: [
                "Unload the firearm", "Lock the firearm in a container",
                "Store the firearm in the trunk or a locked container",
                "Notify passengers of the presence of the firearm",
            ],
            correctAnswer: "Notify passengers of the presence of the firearm"
        ),
        Question(
            title:
                "In California, what is the minimum age to sell a firearm as a private party transfer?",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "21"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to carry a loaded firearm in a public place?",
            choices: [
                "Obtain a Carry Concealed Weapon (CCW) license", "Be at least 21 years old",
                "Undergo a background check",
                "Wear a visible badge indicating the presence of the firearm",
            ],
            correctAnswer: "Wear a visible badge indicating the presence of the firearm"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds allowed in a magazine for a rimfire rifle?",
            choices: ["5", "10", "15", "No limit"],
            correctAnswer: "No limit"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to purchase a firearm from a licensed dealer?",
            choices: [
                "Provide proof of identity", "Undergo a background check",
                "Obtain a Firearm Safety Certificate", "Complete a vision test",
            ],
            correctAnswer: "Complete a vision test"
        ),
        Question(
            title:
                "In California, what is the maximum number of handguns that can be reported lost or stolen by an individual within a 5-year period without triggering an investigation?",
            choices: ["2", "3", "4", "5"],
            correctAnswer: "3"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to obtain a permit to carry a loaded firearm in public?",
            choices: [
                "Be at least 21 years old", "Undergo a background check",
                "Complete a firearms training course", "Have a valid hunting license",
            ],
            correctAnswer: "Have a valid hunting license"
        ),
        Question(
            title:
                "In California, what is the minimum age to possess a firearm without parental consent?",
            choices: ["14", "16", "18", "21"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to transfer a firearm to a family member?",
            choices: [
                "Obtain a Firearm Safety Certificate", "Undergo a background check",
                "Have the firearm registered in the recipient's name", "Be at least 18 years old",
            ],
            correctAnswer: "Obtain a Firearm Safety Certificate"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds allowed in a magazine for a centerfire rifle?",
            choices: ["5", "10", "15", "No limit"],
            correctAnswer: "10"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to sell a firearm to a licensed dealer?",
            choices: [
                "Provide proof of ownership", "Undergo a background check",
                "Wait 10 days before completing the sale", "Provide a list of interested buyers",
            ],
            correctAnswer: "Provide a list of interested buyers"
        ),
        Question(
            title:
                "In California, what is the maximum number of firearms that can be consigned to a licensed dealer for sale within a 30-day period?",
            choices: ["1", "3", "5", "10"],
            correctAnswer: "5"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that is prohibited for sale or transfer?",
            choices: [
                "Short-barreled rifle", "Short-barreled shotgun", "Assault weapon",
                "Bolt-action rifle",
            ],
            correctAnswer: "Bolt-action rifle"
        ),
        Question(
            title:
                "In California, what is the minimum number of hours of training required to obtain a Carry Concealed Weapon (CCW) license?",
            choices: ["4 hours", "8 hours", "12 hours", "16 hours"],
            correctAnswer: "8 hours"
        ),
        Question(
            title:
                "In California, which of the following is not a factor that may be considered when issuing a Carry Concealed Weapon (CCW) license?",
            choices: [
                "Proof of residency", "Proof of good moral character",
                "Proof of firearms proficiency",
                "Proof of financial stability",
            ],
            correctAnswer: "Proof of financial stability"
        ),
        Question(
            title:
                "In California, what is the maximum fee that can be charged for a Firearm Safety Certificate?",
            choices: ["$10", "$25", "$50", "$100"],
            correctAnswer: "$25"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that requires a Firearm Safety Certificate to purchase?",
            choices: ["Handgun", "Rifle", "Shotgun", "Antique firearm"],
            correctAnswer: "Antique firearm"
        ),
        Question(
            title:
                "In California, what is the minimum number of days that a licensed firearms dealer must wait before delivering a firearm to a purchaser?",
            choices: ["1 day", "5 days", "10 days", "30 days"],
            correctAnswer: "10 days"
        ),
        Question(
            title:
                "In California, which of the following is not a type of ammunition that is prohibited for sale or transfer?",
            choices: [
                "Armor-piercing ammunition", "Tracer ammunition", "Incendiary ammunition",
                "Hollow-point ammunition",
            ],
            correctAnswer: "Hollow-point ammunition"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds that can be sold in a single ammunition transaction?",
            choices: ["100 rounds", "500 rounds", "1000 rounds", "No limit"],
            correctAnswer: "No limit"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to purchase a firearm from an out-of-state dealer?",
            choices: [
                "Obtain a Firearm Safety Certificate", "Undergo a background check",
                "Have the firearm shipped to a licensed California dealer",
                "Provide proof of California residency",
            ],
            correctAnswer: "Obtain a Firearm Safety Certificate"
        ),
        Question(
            title:
                "In California, what is the maximum number of days a person has to notify the Department of Justice of a change of address after moving?",
            choices: ["10 days", "20 days", "30 days", "60 days"],
            correctAnswer: "30 days"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that is exempt from the roster of handguns certified for sale?",
            choices: [
                "Single-action revolver", "Curio or relic handgun", "Olympic competition pistol",
                "Semiautomatic pistol",
            ],
            correctAnswer: "Semiautomatic pistol"
        ),
        Question(
            title:
                "In California, what is the minimum age to possess a firearm in a place of business without parental consent?",
            choices: ["16", "18", "21", "25"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that requires a permit from the Department of Justice to manufacture?",
            choices: [
                "Assault weapon", "Machine gun", "Short-barreled rifle", "Bolt-action rifle",
            ],
            correctAnswer: "Bolt-action rifle"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds that can be contained in a high-capacity magazine grandfather clause exception?",
            choices: ["10 rounds", "12 rounds", "15 rounds", "20 rounds"],
            correctAnswer: "10 rounds"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to obtain a permit to operate a shooting range?",
            choices: [
                "Be at least 21 years old", "Undergo a background check",
                "Obtain a local business license", "Complete a firearms safety course",
            ],
            correctAnswer: "Complete a firearms safety course"
        ),
        Question(
            title:
                "In California, what is the minimum distance that a firearm must be stored away from ammunition in a home with children?",
            choices: ["5 feet", "10 feet", "15 feet", "In a separate locked container"],
            correctAnswer: "In a separate locked container"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that is exempt from the microstamping requirement?",
            choices: ["Revolver", "Derringer", "Single-shot pistol", "Semiautomatic pistol"],
            correctAnswer: "Semiautomatic pistol"
        ),
        Question(
            title:
                "In California, what is the maximum number of firearms that can be displayed at a gun show booth?",
            choices: ["5", "10", "15", "No limit"],
            correctAnswer: "No limit"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that is prohibited for possession by a minor?",
            choices: [
                "Handgun", "Semiautomatic rifle", "Short-barreled shotgun", "Antique firearm",
            ],
            correctAnswer: "Antique firearm"
        ),
        Question(
            title:
                "In California, what is the minimum age to purchase a firearm without a hunting license?",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "21"
        ),
        Question(
            title:
                "In California, which of the following is not a type of ammunition that requires special authorization to possess?",
            choices: [
                "Armor-piercing ammunition", "Tracer ammunition", "Incendiary ammunition",
                "Shotgun ammunition",
            ],
            correctAnswer: "Shotgun ammunition"
        ),
        Question(
            title:
                "In California, what is the maximum number of firearms that can be stored in a single gun safe?",
            choices: ["5", "10", "15", "No limit"],
            correctAnswer: "No limit"
        ),
        Question(
            title:
                "In California, which of the following is not a requirement for a person to obtain a permit to operate a shooting range?",
            choices: [
                "Provide proof of insurance", "Maintain a log of all shooters",
                "Employ certified range safety officers", "Provide firearms for rental",
            ],
            correctAnswer: "Provide firearms for rental"
        ),
        Question(
            title:
                "In California, what is the minimum age to purchase a firearm from an out-of-state dealer?",
            choices: ["18", "21", "25", "30"],
            correctAnswer: "18"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that requires a permit from the Department of Justice to sell?",
            choices: ["Assault weapon", "Machine gun", "Short-barreled rifle", "Antique firearm"],
            correctAnswer: "Antique firearm"
        ),
        Question(
            title:
                "In California, what is the maximum number of rounds that can be contained in a large-capacity magazine exception for use in a movie or television production?",
            choices: ["10 rounds", "20 rounds", "30 rounds", "No limit"],
            correctAnswer: "No limit"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that requires special storage requirements in a vehicle?",
            choices: ["Handgun", "Rifle", "Shotgun", "Antique firearm"],
            correctAnswer: "Antique firearm"
        ),
        Question(
            title:
                "In California, what is the minimum number of days that a licensed firearms dealer must maintain records of firearm sales?",
            choices: ["1 year", "3 years", "5 years", "Indefinitely"],
            correctAnswer: "3 years"
        ),
        Question(
            title:
                "In California, which of the following is not a type of firearm that requires a waiting period before delivery to a purchaser?",
            choices: ["Handgun", "Rifle", "Shotgun", "Antique firearm"],
            correctAnswer: "Antique firearm"
        ),
        Question(
            title:
                "In California, what is the maximum number of firearms that can be reported lost or stolen by a licensed dealer within a 30-day period without triggering an investigation?",
            choices: ["1", "3", "5", "10"],
            correctAnswer: "3"
        ),
    ]
}
