---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(DARKSHORE, {
			n(VENDORS, {
				n(4307, {	-- Heldan Galesong <Fisherman>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 37.0, 56.4, DARKSHORE },
					["groups"] = {
						i(5528),	-- Recipe: Clam Chowder
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6369),	-- Recipe: Rockscale Cod
						i(17062),	-- Recipe: Mithril Head Trout
					},
				}),
				n(4200, {	-- Laird <Fish Vendor>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 36.8, 44.3, DARKSHORE },
					["groups"] = {
						i(5485),	-- Recipe: Fillet of Frenzy
					},
				}),
				n(4186, {	-- Mavralyn <Leather Armor & Leatherworking Supplies>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 37.0, 41.2, DARKSHORE },
					["groups"] = {
						i(5786),	-- Pattern: Murloc Scale Belt
						i(5787),	-- Pattern: Murloc Scale Breastplate
					},
				}),
				n(4189, {	-- Valdaron <Tailoring Supplies>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 38.1, 40.6, DARKSHORE },
					["groups"] = {
						i(5772),	-- Pattern: Red Woolen Bag
						i(5771),	-- Pattern: Red Linen Bag
						i(6270),	-- Pattern: Blue Linen Vest
					},
				}),
			}),	
		}),
	}),
};