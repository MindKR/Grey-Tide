NDefines.NGame.START_DATE = "1949.1.1.1"
NDefines.NGame.END_DATE = "1980.1.1.1"

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.05			-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.05				-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 30				-- This many divisons are required for the country to be able to send volunteers.

NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0			-- ideology limit required to join faction
NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0			-- if in defensive war this or your modifier is counted as limit to join factions (so if you have 80% join limit this now means you can join at 50%)

NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.018 	-- Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85		-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.4	-- Minimum strength for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.7		-- (LOWMEDHIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.3
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.2
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.15
NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR = 10.0		-- Factor for candidate units distance to front positions.
NDefines.NAI.PLAN_ATTACK_DEPTH_FACTOR = 0.5				-- Factor applied to size or enemy being attacked.

NDefines.NAI.ORG_UNIT_STRONG = 0.75						-- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.75						-- Strength (equipment) % for unit to be considered strong

NDefines.NAI.ORG_UNIT_WEAK = 0.15						-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.2						-- Strength (equipment) % for unit to be considered weak

NDefines.NAI.ORG_UNIT_NORMAL = 0.35						-- Organization % for unit to be considered normal
NDefines.NAI.STR_UNIT_NORMAL = 0.4						-- Strength (equipment) % for unit to be considered normal


NDefines.NGraphics.CAPITAL_ICON_CUTOFF = 1100
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {150, 250, 500} -- At what camera distance the VP name text disappears.
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {250, 500, 1000} -- At what distance VPs are hidden
NDefines.NGraphics.MAX_NUMBER_OF_TEXTURES = 50000 -- increase if you have more than this textures