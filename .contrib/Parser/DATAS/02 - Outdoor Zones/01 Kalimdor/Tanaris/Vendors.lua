---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(TANARIS, {
			n(VENDORS, {
				n(5594, {	-- Alchemist Pestlezugg <Alchemy Supplies>
					["groups"] = {
						i(6057),	-- Recipe: Nature Protection Potion
						i(9303),	-- Recipe: Philosopher's Stone					
						i(9304),	-- Recipe: Transmute Iron to Gold
						i(9305),	-- Recipe: Transmute Mithril to Truesilver
						i(12958),	-- Recipe: Transmute Arcanite
					},
					["coord"] = { 50.9, 27.0, TANARIS },
				}),
				n(8131, {	-- Blizrik Buckshot <Gunsmith>
					["groups"] = {
						i(18650),	-- Schematic: EZ-Thro Dynamite II
					},
					["coord"] = { 50.7, 27.6, TANARIS },
				}),
				n(8125, {	-- Dirge Quikcleave <Butcher>
					["groups"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(8137, {	-- Gikkix <Fisherman>
					["groups"] = {					
						i(13939),	-- Recipe: Spotted Yellowtail				
						i(13942),	-- Recipe: Grilled Squid
						i(13945),	-- Recipe: Nightfin Soup
						i(13946),	-- Recipe: Poached Sunscale Salmon						
					},
					["coord"] = { 66.6, 22.1, TANARIS },
				}),
				n(8139, {	-- Jabbey <General Goods>
					["groups"] = {
						i(16767),	-- Recipe: Undermine Clam Chowder
					},
					["coord"] = { 67.0, 22.0, TANARIS },
				}),
				n(5411, {	-- Krinkle Goodsteel <Blacksmithing Supplies>
					["groups"] = {
						i(6047),	-- Plans: Golden Scale Coif
					},
					["coord"] = { 51.5, 28.8, TANARIS },
				}),
				n(6568, {	-- Vizzklick <Tailoring Supplies>
					["groups"] = {
						i(7088),	-- Pattern: Crimson Silk Robe
						i(21358),	-- Pattern: Soul Pouch
					},
					["coord"] = { 51.0, 27.3, TANARIS },
				}),
			}),	
		}),
	}),
};