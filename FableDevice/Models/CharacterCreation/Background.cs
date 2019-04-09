using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace FableDevice.Models.CharacterCreation
{
    public class Background
    {

        public string name { get; set; }
        public string description { get; set; }
        public string[] examples { get; set; }

        public string attributeOne { get; set; }
        public string attributeTwo { get; set; }

        public string attributeChoice { get; set; }

        public List<Ability> abilities { get; set; }

        public Ability abilityChoice { get; set; }

        public List<SimpleItem> freeItems { get; set; }
        public List<ItemSet> itemSets { get; set; }

        public List<SimpleItem> itemSetChoice { get; set; }

        public int numSkill { get; set; }
        public List<Skill> skillSet { get; set; }

        public List<Skill> skillChoice { get; set; }

		public static string wil = (string) Application.Current.Resources["wil"];
		public static string str = (string) Application.Current.Resources["str"];
		public static string dex = (string) Application.Current.Resources["dex"];
		public static string wis = (string) Application.Current.Resources["wis"];
		public static string cha = (string) Application.Current.Resources["cha"];

        public Background()
        {
            skillChoice = new List<Skill>();
        }

		public bool AllOptionsComplete()
		{
            if (attributeChoice == null) {
                return false;
            } else if (abilityChoice == null)
            {
                return false;
            } else if (itemSetChoice == null) {
                return false;
            } else if (skillChoice == null || skillChoice.Count < numSkill) {
                return false;
            }
            return true;
        }

        public Background(Background b)
		{
            name = b.name;
            description = b.description;
            examples = b.examples;
            attributeOne = b.attributeOne;
            attributeTwo = b.attributeTwo;
            abilities = b.abilities;
            freeItems = b.freeItems;
            itemSets = b.itemSets;
            numSkill = b.numSkill;
            skillSet = b.skillSet;
			skillChoice = new List<Skill>();
		}

        public static readonly List<Background> backgrounds = new List<Background>()
        {
            new Background() {
                name = "Art",
                description = "\tIn a moment of inspiration, an Artist gives into instinct, and their mind and body act perfectly as one. " +
                    "With the Art background, you can achieve a heightened " +
                    "state of focus during bouts of creativity.",
                examples = new string[5] {
                    "Author",
                    "Chef",
                    "Dancer",
                    "Director",
                    "Painter"
                },
                attributeOne = "dex",
                attributeTwo = "cha",
                abilities = new List<Ability>() {
                    new Ability("Inspiration","When inspiration hits you achieve a higher state of focus and drive. When you succeed on a " + dex + " or " + cha +
                               " check to create or perform, add +1 to your next roll.",true),
                    new Ability("Performance","Once per conflict you can use your turn to give a short speech, song, or other performance." +
                                " Make a " + cha + " Check. On a success, any ally who can see or hear your performance regains one willpower.")

                },
                freeItems = new List<SimpleItem>() {
                    new SimpleItem("Work of Art","A painting, photograph, album, or other representation of your work as an artist. Tell your Game Master what this work is and what it means to you")
                },
                itemSets = new List<ItemSet>() {
                    ItemSet.camera,
                    new ItemSet("Cooking Supplies","A simple set of cooking supplies") {
                        new SimpleItem("Frying Pan", "A hefty frying pan"),
                        new SimpleItem("Kitchen Utensils","A set of utensils containing spoons, forks, knives"),
                        new SimpleItem("Spices","Parsley, sage, rosemary, and thyme",10)
                    },
                    new ItemSet("Makeup Kit","Includes a palette perfect for touch-ups. A talented make-up artist could even put together a simple disguise") {
                        new SimpleItem("Palette","A makeup pallette with a full range of skin tones",10),
                        new SimpleItem("Brushes","A set of brushes and sponges for applying makeup"),
                        new SimpleItem("Wig","A wig in a color of your choice. Given time, you can make it look your natural hair, so long as nobody inspects it closely")
                    },
                    new ItemSet("Musical Instrument","A musical instrumment and songbook") {
                        new SimpleItem("Microphone","A microphone that can be connceted to an amplifier or a computer to perform or record"),
                        new SimpleItem("Musical Instrument","Any portable musical instrument such as a guitar, saxophone, or flute. Complete with a travel case"),
                        new SimpleItem("Songbook","A book of songs you can practice or perform with")
                    },
                    new ItemSet("Sketchpad","Perfect for the artist on the go. Includes the artist's tools of the trade and a portable sketchpad") {
                        new SimpleItem("Sketchpad","A pad of quality paper, half-filled with skethes and notes. Alternitively can take the form of a graph pad, notebook, or graphic tablet",20),
                        new SimpleItem("Artist's Implements","The tools with which you bring your ideas to life. Can be pencils, paints, charcoals, or other similar objects")
                    }
                },
                numSkill = 3,
                skillSet = new List<Skill>() {
                    new Skill("Acting"),
                    new Skill("Cooking"),
                    new Skill("Dance"),
                    new Skill("Drawing"),
                    new Skill("Graphic Design"),
                    new Skill("Makeup"),
                    new Skill("Music"),
                    new Skill("Painting"),
                    new Skill("Photography"),
                    new Skill("Public Speaking")
                }
            },
            new Background() {
                name="Athletics",
                description="\tWith sweat rolling down their forehead, the Athlete pushes forward, refusing to give in to the pain. With a background in Athletics you are determined " +
                    "and, under the right circumstances, can become a near unstoppable force. You can work through pain and have an intense dedication to your sport and your team",
                examples = new string[5] {
                    "Body Builder",
                    "Quarterback",
                    "Sprinter",
                    "Swimmer",
                    "Wrestler"
                },
                attributeOne = "wil",
                attributeTwo = "str",
                abilities = new List<Ability>() {
                    new Ability("Adrenaline","After making a successful "+ str + " or "+ dex +
                                " check to peform a strenuous task, you may regain 1 Willpower. You may use this ability 3 times per game."),
                    Ability.endurance,
                    new Ability("Teamwork","If you perform a successful Stat Check that sets up or assists another player, that player may take +1 on thier next roll. " +
                                "In order to use the bonus, the player's action must relate to your setup or assist.")
                },
                freeItems = new List<SimpleItem>() {
                    new SimpleItem("Jersey","Your jersey or uniform"),
                    new SimpleItem("Towel","A towel with an emblem of your team, or a team you support")
                },
                itemSets = new List<ItemSet>() {
                    ItemSet.athleticGear,
                    new ItemSet("Protective Gear","You've been through a lot with this gear; it's spared you from injury more times than you'd like to count") {
                        new SimpleItem("Protective Pads","While wearing your pads, lose 1 less willpower when you are being hurt by physical force")
                    }
                },
                numSkill = 2,
                skillSet = new List<Skill>() {
                    new Skill("Balance"),
                    new Skill("Catching"),
                    new Skill("Climbing"),
                    new Skill("Endurance"),
                    new Skill("Hand-to-Hand"),
                    new Skill("Sprinting"),
                    new Skill("Swimming"),
                    new Skill("Throwing")
                }
            },
            new Background() {
                name = "Crime",
                description = "The Criminal makes their living outside of the system, often laying low or staying on the run. With the Crime background, you've only made it this far because " +
                    "you know how to keep your head down and avoid unwanted attention.",
                examples = new string[5] {
                    "Burgler",
                    "Con Artist",
                    "Drug Dealer",
                    "Hacker",
                    "Murderer"
                },
                attributeOne = "str",
                attributeTwo = "dex",
                abilities = new List<Ability>() {
                    new Ability("Light Feet","You are experienced in staying quiet and out of sight. When making an " + dex +
                                " Check to sneak or hide, you may count a Partial Success as a Success or an Utter Failure as a Failure."),
                    Ability.silverTongue
                },
                freeItems = new List<SimpleItem>() {

                },
                itemSets = new List<ItemSet>() {
                    new ItemSet("Arms","Weapons, for when things get desperate") {
                        new SimpleItem("Brass Knuckles","Slip these on your hands to give your punches a little something extra"),
                        SimpleItem.pistol,
                        new SimpleItem("Switchblade", "A spring-loaded blade")
                    },
                    new ItemSet("Burglery Tools", "A pack of tools used for housebreaking") {
                        new SimpleItem("Center Hole Punch","Can instantly shatter a glass window, producing minimal noise"),
                        new SimpleItem("Crowbar","A sturdy crowbar, good for leverage or a makeshift weapon"),
                        new SimpleItem("Gloves","Leather gloves, so you don't leave fingerprints"),
                        new SimpleItem("Lock Pick","Useful for getting into a house without making much noise")
                    },
                    new ItemSet("Hacker's Kit","Supplies for invading digital systems") {
                        new SimpleItem("Hacker's Laptop", "A laptop with special software installed. It can be used to remotely access wi-fi enabled devices. A " +
                                       "successful hack will take time and may be noticed, sometimes even requiring completing a Conflict"),
                        new SimpleItem("Keylogger","Plug into a device to record and recieve data when a user types on the device's keyboard",1),
                        new SimpleItem("USB Drive","Can be plugged into a computer to download and store files")
                    }
                },
                numSkill = 2,
                skillSet = new List<Skill>() {
                    new Skill("Hacking"),
                    new Skill("Hand-to-Hand"),
                    new Skill("Deception"),
                    new Skill("Negotiation"),
                    new Skill("Sharpshooting"),
                    new Skill("Sneaking")
                }

            },
            new Background() {
                name = "Defense",
                description= "Those in defense know what it's like to have someone else's life in their hands, and most know what it's like to watch it slip away. " +
                    "With a background in Defense you have been trained to respond quickly and effectively in tense, dangerous situations.",
                examples = new string[5] {
                    "Investigator",
                    "Paramedic",
                    "Police Officer",
                    "Security Guard",
                    "Soldier"
                },
                attributeOne="str",
                attributeTwo="wis",
                abilities= new List<Ability>() {
                    Ability.mediate,
                    Ability.mend,
                    new Ability("Sharp Eye", "You have a talent for seeing things that others can't. Gain +1 to all " + wis +
                                " checks made to search an area or notice something out of place.",true)
                },
                freeItems = new List<SimpleItem>() {
                    new SimpleItem("Identification","A badge or ID card that can act as proof of your occupation"),
                    SimpleItem.flashlight
                },
                itemSets = new List<ItemSet>() {
                    ItemSet.dog,
                    ItemSet.firstAidKit,
                    new ItemSet("Forensics Kit","Contains evidance gathering and investigation equipment") {
                        SimpleItem.gloves,
                        new SimpleItem("Magnifying Glass", "A round glass that magnifies by a factor of ten"),
                        SimpleItem.sampleBags,
                        new SimpleItem("Tweezers","Disposable tweezers, useful for disposing of small, hazardous materials",10)
                    },
                    new ItemSet("Gun","A last resort") {
                        SimpleItem.pistol
                    },
                    ItemSet.camera
                },
                numSkill = 2,
                skillSet = new List<Skill>() {
                    new Skill("First Aid"),
                    new Skill("Intimidation"),
                    new Skill("Investigation"),
                    new Skill("Mediation"),
                    new Skill("Sharpshooting"),
                    new Skill("Swimming"),
                    new Skill("Vehicle Operation")
                }
            },
            new Background() {
                name="Education",
                description="Teachers, coaches, and professors make it their life work to pass on knowledge to the next genearation, and provide people with oppurtunities to grow. " +
                    "With the education background, you are good at unlocking the potential in others.",
                examples = new string[5] {
                    "Coach",
                    "Mentor",
                    "Professor",
                    "Teacher",
                    "Tutor"
                },
                attributeOne="wis",
                attributeTwo="cha",
                abilities= new List<Ability>() {
                    new Ability("Guidance","While you are able to communicate with allies, those allies can use Skills from your Skill list. During a conflict, only one ally may benefit " +
                               "from this ability between each of your turns."),
                    Ability.mediate
                },
                freeItems = new List<SimpleItem>() {
                    new SimpleItem("Textbook","A thick textbook. Choose a subject based on what you taught")
                },
                itemSets = new List<ItemSet>() {
                    ItemSet.athleticGear,
                    ItemSet.firstAidKit,
					ItemSet.researchLaptop,
                    ItemSet.safetyEquipment
                },
                numSkill = 3,
                skillSet = new List<Skill>() {
                    new Skill("Acting"),
                    new Skill("Anatomy"),
                    new Skill("Astronomy"),
                    new Skill("Biology"),
                    new Skill("Catching"),
                    new Skill("Chemistry"),
                    new Skill("Childcare"),
                    new Skill("Dance"),
                    new Skill("Drawing"),
                    new Skill("Electrics"),
                    new Skill("Mathematics"),
                    new Skill("Mechanics"),
                    new Skill("Mediation"),
                    new Skill("Music"),
                    new Skill("Physics"),
                    new Skill("Programming"),
                    new Skill("Psychology"),
                    new Skill("Public Speaking"),
                    new Skill("Research"),
                    new Skill("Sprinting"),
                    new Skill("Statistics"),
                    new Skill("Throwing")
                }
            },
			new Background() {
				name="Health Care",
				description="A health care professional spends their time helping to nurture others and end conflict. With the Health Care background, you will be proficient in helping others recover and preventing conflicts from escalating to dangerous levels.",
				examples = new string[5] {
					"Caretaker",
					"Counseler",
					"Dentist",
					"Nurse",
					"Therapist"
				},
				attributeOne = "dex",
				attributeTwo = "cha",
				abilities = new List<Ability>() {
					Ability.mediate,
					Ability.mend,
					new Ability("Soothe", "You know how to relax others in tense situations. Once per conflict, make a succesful " + cha +
								" check to restore up to 2 willpower to a single ally.")
				},
				freeItems = new List<SimpleItem>() {

				},
				itemSets = new List<ItemSet>() {
                    new ItemSet("Doctor's Bag","Basic equipment for a medical doctor or nurse") {
                        new SimpleItem("Face Mask","A mask that protects your mouth and nose from impurities in the air"),
                        new SimpleItem("Stethoscope","Used to listen to a person's heartbeat"),
                        new SimpleItem("Syringe","A sterile syringe"),
                        new SimpleItem("Thermometer","Can determine a person's body tempurature")
                    },
					ItemSet.dog,
					ItemSet.firstAidKit
				},
				numSkill = 2,
				skillSet = new List<Skill>() {
					new Skill("Anatomy"),
					new Skill("Animal Handling"),
					new Skill("Childcare"),
					new Skill("Cooking"),
					new Skill("Counseling"),
					new Skill("First Aid"),
					new Skill("Mediation"),
					new Skill("Medicine"),
					new Skill("Psychology")
				}
			},
			new Background() {
                name="Law",
                description="Long days become long nights for the legal professional, while the politician finds no peace from the campaigns. With a background in law, your accustomed to taking long hours " +
                    "and grueling debates. You have a way with words; you know how to effectively convince and rally people. Whether for the greater good, or your personal gain, your " +
                    "commitment to your cause is unwavering.",
                examples = new string[5] {
                    "Diplomat",
                    "Judge",
                    "Lawyer",
                    "Lobbyist",
                    "Politician"
                },
                attributeOne = "wis",
                attributeTwo = "cha",
                abilities = new List<Ability>() {
                    new Ability("Public Face","You have a public persona you take on when speaking to the public. When making a " + cha +
                                " Check during a speech or conversation, you may sacrifice 1 " + wil +
                                " to take +1 to the check. Additionally, you may sacrifice 4 " + wil + " to automatically succeed."),
                    new Ability("Sharp Debater","You are trained in the art of debate. When making a " + cha + " or " + wis + " Check during a debate or argument, you may count a Partial Success as a Success or an Utter Failure as a Failure."),
                    Ability.silverTongue
                },
                freeItems = new List<SimpleItem>() {

                },
                itemSets = new List<ItemSet>() {
                    new ItemSet("Legal Briefcase","A briefcase carrying supplies you would bring to a court date") {
                        new SimpleItem("Laptop","A laptop with special access to information on court cases and laws"),
                        new SimpleItem("Case File","A file containing information on a case you're currrently working on")
                    },
                    new ItemSet("Politician's Ensemble","A nice suit for public interactions, and everything you bring with it") {
                        new SimpleItem("Work Phone","Contains the number of someone who owes you a favor. During character creation, " +
                                       "work with your Game Master to figure out who it is and what you did for them"),
                        new SimpleItem("Suit","A suit with a tie that represents your party"),
                        new SimpleItem("Nice Pens","For signing important documents")
                    }
                },
                numSkill = 2,
                skillSet = new List<Skill>() {
                    new Skill("Courtesy"),
                    new Skill("Debate"),
                    new Skill("Deception"),
                    new Skill("Negotiation"),
                    new Skill("Public Speaking"),
                    new Skill("Research")
                }
            },
            new Background() {
                name = "Labor",
                description="Another day another dollar; that's the life of the Laborer. Some find peace and security in the consistancy of their job, but many feel trapped, unable to " +
                    "move forward and realize their potential. With the Labor background, you have learned to be patient and disciplined.",
                examples = new string[5] {
                    "Cashier",
                    "Custodian",
                    "Farmhand",
                    "Housekeeper",
                    "Plumber"
                },
                attributeOne = "str",
                attributeTwo = "cha",
                abilities = new List<Ability>() {
                    new Ability("Inconspicuous", "While wearing your work uniform, you have an inconspicuous presence. While in places of business or public buildings, " +
                               "you can enter and exit unnoticed, so long as you don't draw attention to yourself. Additionally, people in the room who are familiar with " +
                                "you won't recognize you without seeing you up close."),
                    new Ability("Patient Talker", "When losing " + wil + " after failing a " + cha + " Check, lose one less " + wil + "."),
                    new Ability("Specialist","You have spent time developing your technique. Choose one Skill. Each time you make a Stat Check with that Skill, take an additional +1.")
                },
                freeItems = new List<SimpleItem>() {
                    new SimpleItem("Work Uniform","The uniform your were required to wear to work")
                },
                itemSets = new List<ItemSet>() {
                    new ItemSet("Cleaning Supplies","All you need for removing dirt, grime, and stains") {
                        new SimpleItem("Cleaning Fluid","A strong chemical used to lift tough stains. Toxic", 8),
                        new SimpleItem("Broom", "A sturdy wooden broom or a wet mop"),
                        new SimpleItem("Paper Towels","A roll of absorbant paper towels",40)
                    },
                    new ItemSet("Driver's Equipment","Used to ransport yourself and your customers wherever you need to go") {
                        new SimpleItem("Keys","Allow access and operation of the vehicle you drive for your job"),
                        new SimpleItem("GPS", "Given an address or name of a location, it finds the shortest street path to that location")
                    },
                    new ItemSet("Toolbox","A bag of general tools") {
                        new SimpleItem("Hammer","A simple metal hammer"),
                        SimpleItem.measuringTape,
                        new SimpleItem("Nails","One and a half inch nails",20),
                        new SimpleItem("Power Drill","A motorized drill with a reversable head, with a Phillip's head and a slot head"),
                        new SimpleItem("Screws","One inch metal Phillip's head screws",20),
                        new SimpleItem("Wrench","A wrench with an adjustable head")
                    }
                },
                numSkill = 3,
                skillSet = new List<Skill>() {
                    new Skill("Animal Handling"),
                    new Skill("Cooking"),
                    new Skill("Courtesy"),
                    new Skill("Electrics"),
                    new Skill("Gardening"),
                    new Skill("Heavy Lifting"),
                    new Skill("Heavy Machinery"),
                    new Skill("Mathematics"),
                    new Skill("Mechanics"),
                    new Skill("Persuasion"),
                    new Skill("Power Tools"),
                    new Skill("Research"),
                    new Skill("Statistics"),
                    new Skill("Time Management"),
                    new Skill("Vehicle Operation")
                }
            },
            new Background() {
                name = "Management",
                description = "Whether a small-business owner, a supervisor, or a chief exectuve at a large corporation, Managers understand how to commuunicate and organize, " +
                    "effectively and efficiantly using their resources and workers. As Management, you are able to effectively command others and understand the bigger picture.",
                examples = new string[5] {
                    "CEO",
                    "Business Owner",
                    "Event Planner",
                    "Non-profit Organizer",
                    "Supervisor"
                },
                attributeOne="wil",
                attributeTwo="wis",
                abilities = new List<Ability>() {
                    new Ability("Command","During Conflict, you you may give another player an extra action instead of taking one yourself. If they make a Stat Check with this action, they get +1."),
                    new Ability("Game Plan","Durning Conflict, make a successful " + wis + " Check to give each ally +1 to all Stat Checks until the start of your next turn.")
                },
                freeItems = new List<SimpleItem>() {
                    new SimpleItem("Business Cards","A set of business cards associated with your company",50),
                    new SimpleItem("Work Laptop","A laptop that has access to information about the business you own or work for, including slaes information and employees")
                },
                itemSets = new List<ItemSet>() {
                    new ItemSet("Business Keys", "Talk with you Game Master about what business you owned or worked with. What did your posistion give you access to?") {
                        new SimpleItem("Keys","A set of keys that allow access into your workplace at all hours")
                    },
                    new ItemSet("Executive Phone","A powerful executive has a lot of useful contacts") {
                        new SimpleItem("Business Phone","A smartphone with important work contacts. With the phone, you can request a ride, get insider information into you business, " +
                                      "and talk to suppliers. It also contains an ID you can use to authenticatte your identity and posisiton"),
                        new SimpleItem("Smart Watch","A smart wrist watch with the same capabilities as youe phone")
                    }
                },
                numSkill=3,
                skillSet=new List<Skill>() {
                    new Skill("Counseling"),
                    new Skill("Graphic Design"),
                    new Skill("Leadership"),
                    new Skill("Mathematics"),
                    new Skill("Multi-Tasking"),
                    new Skill("Negotiation"),
                    new Skill("Research"),
                    new Skill("Time Management")
                }
            },
            new Background() {
                name = "Nature",
                description = "Some adventurous souls are called to the wild; the smells of the forest, the warmth of the sun, and the sounds of the birds carried on the breeze are irresistable. " +
                    "With a background in nature, you are well prepared to venture into the wild.",
                examples = new string[5] {
                    "Guide",
                    "Logger",
                    "Park Ranger",
                    "Rock Climber",
                    "Wildlife Photographer"
                },
                attributeOne = "str",
                attributeTwo = "dex",
                abilities = new List<Ability>() {
                    Ability.survival,
                    Ability.endurance
                },
                freeItems = new List<SimpleItem>() {
                    new SimpleItem("Matchbox","A box of matches for starting a fire",10),
                    new SimpleItem("Rope","16 feet of nylon rope. It can be wound up to be worn as a bracelet"),
                    new SimpleItem("Pocket Knife","A small folding knife")
                },
                itemSets = new List<ItemSet> {
                    ItemSet.athleticGear,
                    new ItemSet("Backpackers Kit","A large backpack with supplies for long hikes") {
                        new SimpleItem("Small Tent","A small, portable tent. Can fit one person lying down"),
                        new SimpleItem("Bedroll","A portable sleeping pad"),
                        new SimpleItem("Large Backpack","A large backpack that can carry your portable tent and bedroll, with room to spare for other supplies"),
                        SimpleItem.sportsDrink
                    },
                    ItemSet.camera,
                    ItemSet.dog,
                    ItemSet.firstAidKit,
                    new ItemSet("Spelunking Gear","Eqipment for exploring caves") {
                        new SimpleItem("Headlamp","Provides a beam of light while allowing your hands to be free"),
                        new SimpleItem("Climbing Gear","Includes ropes, a harness, ascenders, descenders, and other eqiptment necssary for vertical navigation")
                    },
                    new ItemSet("Trail-Blazer's Pack","Navigation tools for guides and explorers") {
                        SimpleItem.compass,
                        new SimpleItem("Flashlight","Provides a small beam of light"),
                        new SimpleItem("Binoculars","Allows you to see far away objects as if they were near"),
                        new SimpleItem("Maps","Maps of the local wilderness")
                    }

                },
                numSkill = 2,
                skillSet = new List<Skill>() {
                    new Skill("Animal Handling"),
                    new Skill("Climbing"),
                    new Skill("Cooking"),
                    new Skill("First Aid"),
                    new Skill("Gardening"),
                    new Skill("Leadership"),
                    new Skill("Pathfinding"),
                    new Skill("Swimming")
                }
            },
            new Background() {
                name="Press",
                description="Every reporter, blogger, or newscaster are constant contestants of an ongoing race. The goal: get that story and get it out there first. With the press background, " +
                    "you have what it takes go wherever and whenver to get that story out.",
                examples = new string[5] {
                    "Journalist",
                    "Newscaster",
                    "Photographer",
                    "Reporter",
                    "Weathercaster"
                },
                attributeOne = "dex",
                attributeTwo = "wis",
                abilities = new List<Ability>() {
                    new Ability("Face Reader","You tend to know when people are hiding things from you. During a Conflict, you can use your turn to deterime if someone is telling the truth. Make a succesful " + wis +
                               " Check to know if they are lying or witholding important information. If you fail, you are unsure."),
                    new Ability("Leading Questions","You know how to lead a conversation to get the information you want. When making an " + wis + " or " + cha + " Check to get a person to give up information " +
                               "through interview or friendly conversation, you may count a Partial Success as a Success or an Utter Failure as a Failure.")
                },
                freeItems = new List<SimpleItem>(),
                itemSets = new List<ItemSet>() {
                    ItemSet.camera,
                    new ItemSet ("Reporter's Materials","Materials for chasing down a good story") {
                        SimpleItem.notepad,
                        new SimpleItem("Press Pass","A pass that gives reportors access to exclusive events"),
                        new SimpleItem("Tape Recorder","A high quality tape recorder. It can be used discretely from inside a pocket or bag")
                    }
                },
                numSkill = 2,
                skillSet = new List<Skill>() {
                    new Skill("Debate"),
                    new Skill("Investigation"),
                    new Skill("Negotiation"),
                    new Skill("Photography"),
                    new Skill("Public Speaking")
                }
            },
            new Background() {
                name= "Religion",
                description = "Through faith, the pious seek enlightenment, following the path laid before them. With the religious background, " +
                    "you have a deep connection to your religion. You have a faith that does not waver in times of turmoil, and you are trusted by your religous peers.",
                examples = new string[5] {
                    "Missionary",
                    "Monk",
                    "Rabbi",
                    "Televangelist",
                    "Youth Pastor"
                },
                attributeOne = "wil",
                attributeTwo = "cha",
                abilities = new List<Ability>() {
                    new Ability("Asceticism","You have given up your worldy possesions and pleasures out of devotion to your faith. As long as you have no items in your inventory, " +
                               "you gain +2 " + wil + " after every conflict."),
                    new Ability("Communion","You are a trusted member of your religious community. Gain +1 to any " + cha + " Check made when speaking to someone of the same faith."),
                    new Ability("Prayer","Through prayer, you can recover emotional strength. Once per game, you can say a prayer to recover 4 " + wil + " or remove 1 Minor Fear or Minor Despair condition.")
                },
                freeItems = new List<SimpleItem>(),
                itemSets = new List<ItemSet>() {
                    new ItemSet("None","You have given up your worldy possesions out of devotion to your religion"),
                    new ItemSet("Religious Components","Items for use in religious ceremony or prayer. If these items do not fit your religion, speak with you Game Master to replace them with" +
                                "comparable alternatives") {
                        new SimpleItem("Candle","A small wax candle",5),
                        new SimpleItem("Incense","An incense burner with several sticks of incense",10),
                        new SimpleItem("Lighter","A simple firestarter",20),
                        SimpleItem.religiousSymbol,
                        SimpleItem.holyBook
                    },
                    new ItemSet("Religious Youth Pack","A set of items for youth the younger members of your religion") {
                        new SimpleItem("Beginner's Guitar","A small guitar for younger musicians"),
                        new SimpleItem("Football","A small football"),
                        SimpleItem.religiousSymbol,
                        SimpleItem.holyBook
                    }
                },
                numSkill = 2,
                skillSet = new List<Skill>() {
                    new Skill("Childcare"),
                    new Skill("Counseling"),
                    new Skill("Leadership"),
                    new Skill("Mediation"),
                    new Skill("Public Speaking"),
                    new Skill("Teaching")
                }
            },
            new Background() {
                name = "Research",
                description = "The Researches spends their time in a constant pursuit of knowledge. With the research background, you know how to find information, and how to interpret and analyze facts",
				examples = new string[5] {
					"Chemist",
					"Historian",
					"Philosopher",
					"Professor",
					"Sociologist"
				},
                attributeOne = "wil",
                attributeTwo = "wis",
                abilities = new List<Ability>() {
                    new Ability("Experimentation","After failing an " + dex + " or " + wis + " Check, you may take +1 if you attempt the same Check again."),
                    new Ability("Research","You are adept at seeking out specific information. Discuss with your Game Master what field you studied. When making an " + wis + 
                               " Check in order to research information, you may count a Partial Success as a Success or an Utter Failure as a Failure. If the research is relevant to your field, you make the Check with +1.")
                },
                freeItems = new List<SimpleItem>() {
                    new SimpleItem("Special Book","A favorite book related to your field of study")
                },
                itemSets = new List<ItemSet>() {
                    new ItemSet("Field Collection Kit","Basic supplies for finding and collecting samples from the field") {
                        SimpleItem.compass,
                        new SimpleItem("Hand Pick","A small metal pick for dislodging samples and excavation"),
                        SimpleItem.measuringTape,
                        SimpleItem.sampleBags,
                        new SimpleItem("Trowel","A small trowel for digging")
                    },
                    ItemSet.researchLaptop,
                    ItemSet.safetyEquipment
                },
                numSkill = 3,
                skillSet = new List<Skill>() {
                    new Skill("Anatomy"),
                    new Skill("Astronomy"),
                    new Skill("Biology"),
                    new Skill("Chemistry"),
                    new Skill("Counseling"),
                    new Skill("Mathematics"),
                    new Skill("Physics"),
                    new Skill("Psychology"),
                    new Skill("Public Speaking"),
                    new Skill("Research"),
                    new Skill("Statistics")
                }
            },
            new Background() {
                name="Unemployment",
                description="Not everyone works for a living; some can't find work, trying to survive on the street. Others choose to live away from others, off the grid. And some have " +
                    "never needed to work; they've always had plenty to survive on. With the unemployment background, decide if you have learned to live in the streets or are accustomed to " +
                    "a more luxurious lifestyle.",
                examples = new string[5] {
                    "Beggar",
                    "Hermit",
                    "Rentier",
                    "Vagabond",
                    "Vagrant"
                },
                attributeOne="wil",
                attributeTwo="dex",
                abilities= new List<Ability>() {
                    new Ability("City Savvy","You have an intimate knowledge of the town or neighborhood you live in or near. You know where to find different businesses, homes, and " +
                                   "other noteworthy locations, and you know how to efficiantly move through the area quicklyusing side roads and alleyways."),
                    Ability.survival,
                    new Ability("Trust-Funding","You have a seemingly unending source of money. You can use large sums of money to pay or bribe individuals without havoing to worry about running out.")
                    
                },
                freeItems = new List<SimpleItem>(),
                itemSets = new List<ItemSet>() {
                    ItemSet.dog,
                    new ItemSet("Show of Wealth","Everything you need to display how much money you have") {
                        new SimpleItem("Car Keys","Keys to you luxury vehicle"),
						new SimpleItem("Checkbook","Eliminate the need to carry cash, and be able to hand out extremely large sums of money"),
                        new SimpleItem("Golden Watch","A luxuroius golden watch, easily worth more than a thousand dollars")
                    }
                },
                numSkill = 2,
                skillSet = new List<Skill>() {
                    new Skill("Animal Handling"),
                    new Skill("Courtesy"),
                    new Skill("Dance"),
                    new Skill("Driving"),
                    new Skill("Endurance"),
                    new Skill("Music"),
                    new Skill("Painting"),
                    new Skill("Pathfinding"),
                    new Skill("Sneaking")
                }
            }
        };

    }
}
