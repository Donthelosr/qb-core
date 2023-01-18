QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Unemployed',
                payment = 50
            },
        },
	},
	['police'] = {
		label = 'LSPD',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
			['0'] = {
                name = 'Cadet',
                payment = 1250
            },
            ['1'] = {
                name = 'Officer 1',
                payment = 1400
            },
            ['2'] = {
                name = 'Officer 2',
                payment = 1500
            },
            ['3'] = {
                name = 'Officer 3',
                payment = 1600
            },
            ['4'] = {
                name = 'Officer 4',
                payment = 1700
            },
            ['5'] = {
                name = 'Senior Officer',
                payment = 1800
            },
            ['6'] = {
                name = 'Sergeant',
                payment = 1900
            },
            ['7'] = {
                name = 'Lieutenant',
                payment = 2000
            },
            ['8'] = {
                name = 'Captain',
                payment = 2100
            },
            ['9'] = {
                name = 'Commander',
                payment = 2200,
                isboss = true,
            },
			['10'] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
                payment = 2500
            },
			['11'] = {
                name = 'Chief',
				isboss = true,
                bankAuth = true,
                payment = 2500
            },
        },
	},
    ['bcso'] = {
        label = 'BCSO',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Cadet',
                payment = 1600
            },
            ['1'] = {
                name = 'Deputy',
                payment = 2200
            },
            ['2'] = {
                name = 'Senior Deputy',
                payment = 2600
            },
            ['3'] = {
                name = 'Corporal',
                payment = 3000
            },
            ['4'] = {
                name = 'Sergeant',
               
                payment = 3400
            },
            ['5'] = {
                name = 'Lieutenant',
                payment = 3800
            },
            ['6'] = {
                name = 'Major',
                payment = 4200
            },
            ['7'] = {
                name = 'Undersheriff',
                isboss = true,
                payment = 4600
            },
            ['8'] = {
                name = 'Sheriff',
                isboss = true,
                payment = 5000
            },
          
        },
    },
    ['sasp'] = {
        label = 'San Andreas State Police',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 1400
            },
            ['1'] = {
                name = 'Trooper 1',
                payment = 1800
            },
            ['2'] = {
                name = 'Trooper 2',
                payment = 2200
            },
            ['3'] = {
                name = 'Sergeant',
               
                payment = 2600
            },
            ['4'] = {
                name = 'Master Sergeant',
                payment = 3000
            },
            ['5'] = {
                name = ' Liuetanant',
                payment = 3400
            },
            ['6'] = {
                name = 'Captain',
                payment = 3800
            },
            ['7'] = {
                name = 'Major',
               
                payment = 4200
            },
            ['8'] = {
                name = 'Lieutenant Colonel',
                isboss = true,
                payment = 4600
            },
            ['9'] = {
                name = 'Colonel',
                isboss = true,
                payment = 5000
            },
        },
    },
	['ambulance'] = {
		label = 'San Andreas Emergency Services',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Cadet',
                payment = 1300
            },
            ['1'] = {
                name = 'Paramedic 1',
                payment = 1600
            },
            ['2'] = {
                name = 'Paramedic 2',
                payment = 1700
            },
            ['3'] = {
                name = 'Paramedic 3',
                payment = 1800
            },
            ['4'] = {
                name = 'Paramedic 4',
                payment = 1900
            },
			['5'] = {
                name = 'Doctor',
                payment = 2000
            },
            ['6'] = {
                name = 'Deputy Chief',
                isboss = true,
                payment = 2100
            },
            ['7'] = {
                name = 'Assistant Chief',
                isboss = true,
                payment = 2300
            },
			['8'] = {
                name = 'Chief',
				isboss = true,
                bankAuth = true,
                payment = 2500
            },
        },
	},
	['realestate'] = {
		label = 'Dynasty 8',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Intern',
                payment = 500
            },
			['1'] = {
                name = 'Agent',
                payment = 700
            },
			['2'] = {
                name = 'Supervisor',
                payment = 800
            },
			['3'] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 1000
            },
            ['4'] = {
                name = 'CEO',
				isboss = true,
                bankAuth = true,
                payment = 1500
            },
        },
	},
    ['barber'] = {
		label = 'Barber',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Barber',
                payment = 0
            },
		},
	},
	['cardealer'] = {
		label = 'Luxury Autos',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales Consultant',
                payment = 500
            },
			['1'] = {
                name = 'Assistant Sales Manager',
                payment = 800
            },
			['2'] = {
                name = 'Sales Manager',
                payment = 900
            },
			['3'] = {
                name = 'General Manager',
                payment = 1200
            },
			['4'] = {
                name = 'CEO',
				isboss = true,
                bankAuth = true,
                payment = 1500
            },
        },
	},
    ['planedealer'] = {
		label = 'Pegasus',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
			['0'] = {
                name = 'Sales Representative',
                payment = 500
            },
			['1'] = {
                name = 'Sales Manager',
                payment = 600
            },
			['2'] = {
                name = 'Licensed Instructor',
                payment = 1000
            },
            ['3'] = {
                name = 'General Manager',
                payment = 2000
            },
			['4'] = {
                name = 'CEO',
				isboss = true,
                bankAuth = true,
                payment = 2000
            },
        },
	},
    ['pdm'] = {
		label = 'PDM',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales Consultant',
                payment = 0
            },
			['1'] = {
                name = 'Assistant Sales Manager',
                payment = 0
            },
			['2'] = {
                name = 'Sales Manager',
                payment = 0
            },
			['3'] = {
                name = 'General Manager',
                payment = 0
            },
			['4'] = {
                name = 'CEO',
				isboss = true,
                bankAuth = true,
                payment = 5000
            },
        },
	},
    ['catcafe'] = {
		label = 'UWU Cafe',
		defaultDuty = false,
        offDutyPay = false,
		grades = {
            ['0'] = { name = 'Janitor', payment = 1300 },
			['1'] = { name = 'Junior Employee', payment = 1300 },
			['2'] = { name = 'Employee', payment = 1400 },
            ['3'] = { name = 'Senior Employee', payment = 1500 },
            ['4'] = { name = 'Assistant Manager', payment = 1600 },
            ['5'] = { name = 'Manager', payment = 1800 },
			['6'] = { name = 'CEO', isboss = true, bankAuth = true, payment = 2000 },
        },
	},
    ['bahama'] = {
		label = 'Bahama Mama',
		defaultDuty = false,
        offDutyPay = false,
		grades = {
            ['0'] = { name = 'Security', payment = 1400 },
			['1'] = { name = 'Bartender', payment = 1400 },
            ['2'] = { name = 'Waiter/Waitress', payment = 1400 },
            ['3'] = { name = 'Head of Security', payment = 1500 },
            ['4'] = { name = 'Front of House', payment = 1600 },
            ['5'] = { name = 'Assistant Manager', payment = 1700 },
			['6'] = { name = 'Manager', payment = 1800 },
			['7'] = { name = 'CEO', isboss = true, bankAuth = true, payment = 2000 },
        },
	},
	['mechanic'] = {
		label = "Benny's Motorworks",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Roadside',
                payment = 1350
            },
            ['1'] = {
                name = 'Bodywork',
                payment = 1400
            },
            ['2'] = {
                name = 'Performance',
                payment = 1500
            },
            ['3'] = {
                name = 'Supervisor',
                payment = 1600
            },
            ['4'] = {
                name = 'Manager',
                payment = 1700
            },
            ['5'] = {
                name = 'Director',
                payment = 1800
            },
            ['6'] = {
                name = 'CEO',
                isboss = true,
                bankAuth = true,
                payment = 2000
            },
        }
	},
    ['customs'] = {
		label = "LS Customs",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Roadside',
                payment = 650
            },
            ['1'] = {
                name = 'Cosmetics',
                payment = 800
            },
            ['2'] = {
                name = 'Bodywork',
                payment = 900 
            },
			['3'] = {
                name = 'Performance',
                payment = 1000  
            },
            ['4'] = {
                name = 'Supervisor',
                payment = 1100  
            },
            ['5'] = {
                name = 'Manager',
                payment = 1200  
            },
			['6'] = {
                name = 'Director',
                payment = 1300  
            },
            ['7'] = {
                name = 'CEO',
				isboss = true,
                bankAuth = true,
                payment = 1500
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 2500
            },
        },
	},
	['lawyer'] = {
		label = 'San Andreas Law Department',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Office Assistant',
                payment = 1700
            },
            ['1'] = {
                name = 'Legal Assistant',
                payment = 1700
            },
            ['2'] = {
                name = 'Intern',
                payment = 1700
            },
            ['3'] = {
                name = 'Paralegal',
                payment = 1900
            },
            ['4'] = {
                name = 'Public Defender',
                payment = 2000
            },
            ['5'] = {
                name = 'Legal Counsel',
                payment = 2100
            },
            ['6'] = {
                name = 'Law Clerk',
                payment = 2200
            },
            ['7'] = {
                name = 'Senior Counsel',
                payment = 2400
            },
            ['8'] = {
                name = 'General Counsel',
                payment = 2600
            },
            ['9'] = {
                name = 'Head Legal Administrator',
                payment = 2500
            },
            ['10'] = {
                name = 'Judge',
                payment = 2800
            },
            ['11'] = {
                name = 'Chief Counsel',
                payment = 2800
            },
            ['12'] = {
                name = 'Attorney General',
                isboss = true,
                bankAuth = true,
                payment = 3000
            },
           
        },
	},
    ['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Security',
                payment = 1600
            },
            ['1'] = {
                name = 'Bartender',
                payment = 1600
               
            },
            ['2'] = {
                name = 'DJ',
                payment = 1600
                
            },
            ['3'] = {
                name = 'Dancer',
                payment = 700
               
            },
            ['4'] = {
                name = 'Management',
                payment = 1800,
                bankAuth = true,
                isboss = true
               
            },
            ['5'] = {
                name = 'CEO',
                isboss = true,
                bankAuth = true,
                payment = 2500
                
            },
        },
	},
    ['whitewidow'] = {
		label = 'White Widow',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
			['0'] = {
                name = 'Sales',
                payment = 1500
            },
			['1'] = {
                name = 'Grower',
                payment = 1500
            },
			['2'] = {
                name = 'Assistant Manager',
                payment = 1600
            },
			['3'] = {
                name = 'Manager',
				
                payment = 1800
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                bankAuth = true,
                payment = 2000
            },
        },
	},
	['reporter'] = {
		label = 'Facebook',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Intern',
                payment = 1300
            },
            ['1'] = {
                name = 'Journalist',
                payment = 1500
            },
            ['2'] = {
                name = 'Social Media Analyst',
                payment = 1600
            },
            ['3'] = {
                name = 'CEO',
                isboss = true,
                bankAuth = true,
                payment = 2000
            },
        },
	},
    ['casino'] = {
		label = 'Diamond Casino',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Security',
                payment = 1300
            },
            ['1'] = {
                name = 'Valet',
                payment = 1400
            },
			['2'] = {
                name = 'Bar Tender',
                payment = 1500
            },
			['3'] = {
                name = 'Manager',
                payment = 1600
            },
            ['4'] = {
                name = 'Director',
                isboss = true,
                payment = 1800
            },
			['5'] = {
                name = 'CEO',
                isboss = true,
                bankAuth = true,
                payment = 2000
            },
	    },
    },
    ['pawnshop'] = {
        label = 'Peter Pawnshop',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
            name = 'Pawn Broker',
            payment = 1000
            },
            ['1'] = {
            name = 'Manager',
            payment = 1300
            },
            ['2'] = {
            name = 'CEO',
            isboss = true,
            bankAuth = true,
            payment = 1500
            },
        },
    },
    ['studio'] = {
        label = 'Record A Studios',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
            name = 'Cameraman',
            payment = 500
            },
            ['1'] = {
            name = 'Producer',
            payment = 500
            },
            ['2'] = {
            name = 'Event Planner',
            payment = 500
            },
            ['3'] = {
            name = 'CEO',
            isboss = true,
            bankAuth = true,
            payment = 1500
            },
        },
    },

    ['nailsalon'] = {
        label = 'Nail Salon',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Employee',
                payment = 50
            },
            ['1'] = {
                name = 'Owner',
                payment = 125,
                bankAuth = true,
                isboss = true,
            },
        },
    },
    
    ['tattoo'] = {
        label = 'Tattoo',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Employee',
                payment = 50
            },
            ['1'] = {
                name = 'Owner',
                payment = 125,
                bankAuth = true,
                isboss = true,
            },
        },
    },

     ['ammunation'] = {
        label = 'Saints Gunstore',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Employee/Security',
                payment = 1800
            },
            ['1'] = {
                name = 'Crafter',
                payment = 2000
            },
            ['2'] = {
                name = 'Management',
                payment = 2200
            },
            ['3'] = {
                name = 'CEO',
                payment = 2500,
                bankAuth = true,
                isboss = true,
            },
        },
    },

    ['cityhall'] = {
        label = 'CityHall',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Driver',
				isboss = false,
                payment = 1700
            },
			['1'] = {
                name ='Secretary',
				isboss = false,
                payment = 1700
            },
			['2'] = {
                name = 'Secret Service',
				isboss = false,
                payment = 2300
            },
			['3'] = {
                name = 'Mayor',
				isboss = true,
                bankAuth = true,
                payment = 3000
            },
		},
    },

    ['burgershot'] = {
		label = 'BurgerShot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Janitor', payment = 1500 },
			['1'] = { name = 'Cashier', payment = 1600 },
			['2'] = { name = 'Manager', payment = 1800 },
			['3'] = { name = 'CEO', isboss = true, bankAuth = true, payment = 2000 },
        },
	},
    ['icebox'] = {
		label = 'Icebox',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Organizer', payment = 1500 },
			['1'] = { name = 'Cashier', payment = 1700 },
			['2'] = { name = 'Diamond Cutter', payment = 1800 },
			['3'] = { name = 'Manager', payment = 2000 },
			['4'] = { name = 'CEO', isboss = true, bankAuth = true, payment = 2200 },
        },
	},
    ['comics'] = {
		label = 'Midnight Vault',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Employee', payment = 1500 },
			['1'] = { name = 'Cashier', payment = 1700 },
			['3'] = { name = 'Manager', payment = 1900 },
			['4'] = { name = 'CEO', isboss = true, bankAuth = true, payment = 2100 },
        },
	},


}