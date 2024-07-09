Config = {
    
    FilterUse = true, -- Si true, alors vous aurez l'option du filtre en haut du catalogue, du menu d'achat des clefs... 
    --ATTENTION CETTE OPTION NECESSITE L'INSTALLATION DU OX_LIB PRESENT SUR LE DISCORD
    
    Blips = {
        Position = vector3(-66.5170, 75.5144, 71.6151),
        Type = 523, 
        Size = 0.6,
        Color = 48,
        Title = 'Concessionnaire Auto'
    },
    -------------------
    --------- ICON ET COULEUR POUR LE MENU DES CATEGORIES DANS LE CATALOGUE
    -------------------
    Icon = {
        Type = {
            Category = "fa-solid fa-layer-group"
        },
        Color = {
            Category = '9272FF'
        }
    },
    -------------------
    --------- MENU F6
    -------------------
    MenuF6 = {
        --Repair = {
        --    BackgroundColor = '#4A4A4A',
        --    ColorDesc = '#909296',
        --    ColorTitle = '909296',
        --    Icon = "fa-solid fa-circle-check",
        --    IconColor = '#1BFB03',
        --    Position = 'center-left'

        --},
        --Annonce = {
        --    Ouverture = {
        --        BackgroundColor = '#4A4A4A',
        --        ColorDesc = '#909296',
        --        ColorTitle = '909296',
        --        Icon = "fa-solid fa-circle-check",
        --        IconColor = '#1BFB03',
        --        Position = 'center-left'
        --    },
        --    Fermeture = {
        --        BackgroundColor = '#4A4A4A',
        --        ColorDesc = '#909296',
        --        ColorTitle = '909296',
        --        Icon = "fa-solid fa-circle-check",
        --        IconColor = '#1BFB03',
        --       Position = 'center-left'
        --    },
        --    Recrutement = {
        --        BackgroundColor = '#4A4A4A',
        --        ColorDesc = '#909296',
        --        ColorTitle = '909296',
        --        Icon = "fa-solid fa-circle-check",
        --        IconColor = '#1BFB03',
        --        Position = 'center-left'
        --    },
        --    Perso = {
        --        BackgroundColor = '#4A4A4A',
        --        ColorDesc = '#909296',
        --        ColorTitle = '909296',
        --        Icon = "fa-solid fa-circle-check",
        --        IconColor = '#1BFB03',
        --        Position = 'center-left'
        --    }
        --}, 
        ChangementOfMode = {
            BackgroundColor = '#4A4A4A',
            ColorDesc = '#909296',
            ColorTitle = '909296',
            Icon = "fa-solid fa-circle-check",
            IconColor = '#1BFB03',
            Position = 'center-left'
        },
        
    },
    -------------------
    --------- OPTIONS LIVRAISON
    -------------------
    Livraison = {
        Plaque = "LASTISLAND",
        SpawnTruck = vector4(19.8396, 234.3958, 111.6927, 255.6270),
        LocationToDelivery = vector4(-73.9686, 93.4565, 73.0236, 67.5504),
        LocationToDestination = vector4(-108.0140, 230.5993, 97.9267, 356.6656),
        LocationStock = vector4(-84.9077, 77.5974, 71.5681, 145.8094),
        EnCours = {
            BackgroundColor = '#4A4A4A',
            ColorDesc = '#909296',
            ColorTitle = 'FF7E43',
            Icon = "fa-solid fa-truck-ramp-box",
            IconColor = 'FF7E43',
            Position = 'center-left'
        },
        Finish = {
            BackgroundColor = '#4A4A4A',
            ColorDesc = '#909296',
            ColorTitle = '#909296',
            Icon = "fa-solid fa-circle-check",
            IconColor = '#1BFB03',
            Position = 'center-left'
        },
        Delivred = {
            BackgroundColor = '#4A4A4A',
            ColorDesc = '#909296',
            ColorTitle = '#909296',
            Icon = "fa-solid fa-circle-check",
            IconColor = '#1BFB03',
            Position = 'center-left'
        }
    },
    -------------------
    --------- MENU CLEFS
    -------------------
    LockingRange = 5.0, -- distance pour fermer un véhicule
    CycleVehicleClass = 13, -- interdire l'utilisation de clefs pour les vélos
    Keyitem = "carkeys", --nom de l'item que vous avre enregistré dans ox_inventory, dans notre cas c'est carkeys
    KeyPrice = 10, -- prix de la clef
    KeyShop = {
        Ped = {
            Model = 'a_m_m_genfat_01',
            Position = vector4(-51.9208, 76.8542, 70.9126, 153.1945)
        }
    },
    -------------------
    --------- COFFRE
    -------------------
    Coffre = {
		id = 'society_concess',
		label = 'Concessionnaire',
		slots = 50,
		weight = 100000,
        Coords = vector4(0, 0, 0, 0)
	},
    -------------------
    --------- GARAGE
    -------------------
    Garage = {
        Ped = {
            model = 'cs_chengsr',
            position = vector4(0, 0, 0, 0)
        },
        SpawnVehicle = {
            coords = vector3(0, 0, 0),
            heading = 229.7664
        },
        VerifZoneSpawn = vector4(0, 0, 0, 0),
        StoredPosition = vector3(0, 0, 0)
    },
    -------------------
    --------- COMPTOIR
    -------------------
    Comptoir = {
        Coords = vector4(-67.4161, 74.7601, 71.6536, 91.4344)
    },
    -------------------
    --------- CATALOGUE
    -------------------
    Catalogue = {
        Coords = vector4(-63.9035, 74.3464, 71.6650, 11.4585),
        SpawnVehicle = {
            coords = vector3(-67.4594, 90.6752, 73.2726),
            heading = 66.2881
        }
    },
    -------------------
    --------- MENU BOSS
    -------------------
    BossMenu = {
        Coords = vector4(0, 0, 0,0),
        MaxSalaryBoss = 100
    },
    -------------------
    --------- PREVIEW
    -------------------
    Preview = {
        SpawnVehicle = {
            coords = vector3(-58.8661, 64.5357, 72.1254),
            heading = 200.0, 
        },
        Cam = {
            statut = true,
            coords = vector3(-62.1838, 68.6218, 72.4361),
            heading = 200.0
        }
    }
}




