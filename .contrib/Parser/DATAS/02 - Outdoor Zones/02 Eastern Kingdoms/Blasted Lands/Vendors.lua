---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(BLASTED_LANDS, {	-- Blasted Lands
			n(-2, {	-- Vendors
				n(8178, {	-- Nina Lightbrew <Alchemy Supplies>
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(9300),	-- Recipe: Elixir of Demonslaying
					},
				}),				
			}),	
		}),
	}),
};