NDefines.NFocus.FOCUS_POINT_DAYS = 5 -- 1.5x focuses
NDefines.NDiplomacy.DIPLOMACY_REQUEST_EXPIRY_DAYS = 30
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 1			-- Number of days before being able to kick a new member of faction
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 1			-- Number of days before being able to re invite a kicked nation to your faction
NDefines.NDiplomacy.BASE_NEGATIVE_OPINION_AFTER_BEING_KICKED = 0				-- Negative opinion that will be received after kicking a nation
NDefines.NDiplomacy.DECAY_RATE_OF_NEGATIVE_OPINION_AFTER_BEING_KICKED = 1			-- Weekly decay rate of the negative opinion
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50				-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 50.0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 7.0					-- It always takes atleast 10 days to justify a wargoal
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 5
----------------------------------
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30				-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
----------------------------------
NDefines.NTrade.BASE_TRADE_FACTOR = 1000
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 20
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = -10
NDefines.NDiplomacy.EMBARGO_COST = 25

NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1
----------------------------------
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 30
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 5.0
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.01
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0
----------------------------------
NDefines.NTechnology.MAX_SUBTECHS = 4						-- Max number of sub technologies a technology can have.
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 100.0 --#base game 30 changed to 50 and then why not 56?
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 1.0		-- Base year ahead penalty
NDefines.NTechnology.BASE_TECH_COST = 100					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
----------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.0 -- prevent special forces exploit 
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 400 -- 10 forty-width special forces divisions, plenty  
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 500
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 500
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 5000
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false -- yeah lets keep this true, or else EVERYONE and their mother has cracked out generals
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02, 0.04, 0.06,	0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.3
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.7
NDefines.NMilitary.DIG_IN_FACTOR = 0.01
NDefines.Enemy_AIR_SUPERIORITY_IMPACT = -0.35
----------------------------------
----------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 25		-- This much progress can be saved while not having a focus selected
----------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 64
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 200

NDefines.NMilitary.NUKE_DELAY_HOURS = 24;
NDefines.NCountry.NUCLEAR_BOMB_DROP_UNITY_EFFECT_MAX_INFRA = 0.35;
NDefines.NCountry.NUCLEAR_BOMB_DROP_UNITY_EFFECT_MAX_VP = 1;

NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1
	
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.1
NDefines.NProduction.BASE_LICENSE_IC_COST = 0	
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0	
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 20			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 2 		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 20    -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 30			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200								-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100								-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100								-- Vanilla is -50
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100	
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.1
NDefines.NDiplomacy.MAX_REMEMBERED_LEASED_IC = 2000				-- Maximum of leased equipment value that is remembered for opinion bonus
NDefines.NDiplomacy.MAX_OPINION_FOR_LEASED_IC = 50					-- Positive opinion when remembering the MAX_REMEMBERED_LEASED_IC equipment
NDefines.NDiplomacy.MONTHLY_LEASED_IC_DECAY = 35					-- How much of leased equipment is being "forgot" each month
NDefines.NDiplomacy.OPINION_PER_VOLUNTEER = 3						-- Opinion bonus per one sent volunteer division
NDefines.NDiplomacy.MAX_OPINION_FROM_VOLUNTEERS = 50				-- Opinion bonus per one sent volunteer division
NDefines.NDiplomacy.OPINION_FOR_DEMO_FROM_WT_GENERATION = -1.0		-- How much less do democracies like us if we generate world tension



NDefines.NCountry.BASE_RESEARCH_SLOTS = 3
NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = { 
        -- applies as a factor to female unit leader randomization
        -- the values needs to be zero if you don't actually have random portraits
        0.0, -- navy leaders
        0.0, -- army leaders
        0.6, -- operatives
}
NDefines.NCountry.STARTING_COMMAND_POWER = 10.0					-- starting command power for every country
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_START_LEVEL = 1	--Starting level for exile leader  -- why 3?!
--NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05				-- Claimed to be the same as vanilla previously but BBA changed this value so commented this out


NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.005 	--WAS 0.018 Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)	


NDefines.NPolitics.ARMY_LEADER_MAX_COST = 75				-- max cost BEFORE modifiers
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 75
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.5 -- base pp gain per (week)?		

NDefines.NMilitary.SUPPLY_GRACE = 84 -- 72 3 days as they say and remain hungry for another 12

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02, 0.04, 0.06, 0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000 -- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000 -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000  -- Max air experience a country can store

NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.02
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 10
NDefines.NMilitary.RECON_SKILL_IMPACT = 6
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 -- Base cost to unlock a regiment slot
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 -- Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.45
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0001
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 1.2
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.1
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.03
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.0
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 4.1 --AI should concentrate forces more a bit experimental. Increased from 4.0 to combat issues with AI death stacks - SpicyAlfredo

NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.3
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 3, 4}
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { -- Chances to gain a personality trait for new generals
    0.80, --50% for first trait
    0.40, --15% for second trait after that
    0.05, 
    0.01,
}

NDefines.NMilitary.PLANNING_DECAY = 0.012
NDefines.NMilitary.PLANNING_GAIN = 0.016
NDefines.NMilitary.PLANNING_MAX = 0.1     -- vanilla 0.3

NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0				-- after a successful land combat ratio of the equipments that are being captured/salvaged from enemy's lost equipment


NDefines.NMilitary.NEW_COMMANDER_RANDOM_BASIC_TRAIT_CHANCES = {  -- chances to gain a basic trait for new generals
}

NDefines.NMilitary.NEW_COMMANDER_RANDOM_STATUS_TRAIT_CHANCES = {  -- chances to gain a status trait for new generals
}

NDefines.NMilitary.NEW_COMMANDER_RANDOM_SKILL_CHANCES = {  -- chances to give a random stat skill for new generals
}

NDefines.NMilitary.NEW_NAVY_LEADER_RANDOM_SKILL_CHANCES = { -- chances to give a random stat skill point for a new admiral
}

--------------------------------------------------------------------------------------------------------------
-- RESEARCH
--------------------------------------------------------------------------------------------------------------
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 1
NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0	-- Multiplies value based on relative military industry size / country size.
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0	-- Multiplies value based on relative naval industry size / country size.
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0		-- Multiplies value based on relative number of air base / country size.

NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 1.3
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0.5 			-- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.RESEARCH_BONUS_FACTOR = 3 				-- To which extent AI should care about bonuses to research
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 2.0 		-- To which extent AI should care about ahead of time penalties to research
NDefines.NAI.RESEARCH_BASE_DAYS = 30					-- Vanilla 60 AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs	
NDefines.NAI.XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 3.0

--------------------------------------------------------------------------------------------------------------
-- DESIGN
--------------------------------------------------------------------------------------------------------------
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_LAND = 199 --10	-- Army XP needed before attempting to create a variant of a type that uses the legacy upgrades system. ai_strategy supports land_xp_spend_priority upgrade_xp_cutoff. If none is set this define is used instead.
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_NAVY = 49 --25	-- Same as above but for navy XP and navy_xp_spend_priority.
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_AIR  = 199 --25	-- Same as above but for air XP and air_xp_spend_priority.

-- The AI uses the below values when selecting which design to make among the types that use the tank designer
-- (the tank designer DLC feature must be active). For each role the highest priority AI design that can be
-- created if any is assigned a weight. Any design with a weight of zero or a weight that falls below the
-- cutoff is dropped. A random design is then picked from the remaining.
-- Weight is calculated as AlternativeFactor * DemandFactor.
-- An "alternative" is a producible design of the same archetype (each specialized type is its own archetype).

-- EAI: AI delays upgrading the main tank types too much because it wants to create absent types for its templates first
-- makes sense but I'd rather have it get its most used type upgraded first
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_ABSENT = 1 --1000000
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_LESSER_TECH = 1 --10000
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_EQUAL_TECH = 1 --100
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_GREATER_TECH = 1

-- If a template may be reinforced with the archetype it's considered to be "demanded". If multiple conditions
-- are met e.g. it's both in the field and in training the largest value is used.

NDefines.NAI.LAND_DESIGN_DEMAND_FIELD_DIVISION = 50
NDefines.NAI.LAND_DESIGN_DEMAND_TRAINING_DIVISION = 50
NDefines.NAI.LAND_DESIGN_DEMAND_GARRISON_DIVISION = 10
NDefines.NAI.LAND_DESIGN_DEMAND_UNUSED_TEMPLATE = 10 --1
NDefines.NAI.LAND_DESIGN_DEMAND_ABSENT = 10 --0

-- The AI "desires" to spend XP on doctrines templates and equipment.
-- The desire is built up over time and when XP is available it spends it on the action that has the highest accumulated desire. After spending XP the desire is reset in effect balancing the desires.
-- Below is the daily desire gain for each action.

NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 1    -- How quickly is desire to unlock land doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVAL_DOCTRINE = 1   -- How quickly is desire to unlock naval doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_DOCTRINE = 1    -- How quickly is desire to unlock air doctrines accumulated?

--EAI: make sure land template desire is always at the top if the doctrine desire is high but the mod blocks it AI wont create templates
NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 100.0 --2.0    -- How quickly is desire to update/create templates accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 2.0  -- How quickly is desire to update/create land equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 100.0 -- How quickly is desire to update/create naval equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 100.0  -- How quickly is desire to update/create air equipment variants accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_ARMY_SPIRIT = 0.4    -- How quickly is desire to unlock army spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVY_SPIRIT = 0.4   -- How quickly is desire to unlock naval spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_SPIRIT = 0.4    -- How quickly is desire to unlock air spirits accumulated?

NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7       -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7       -- Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7      -- Recalculate desired best equipment to upgrade with this many days inbetween.

NDefines.NAI.GARRISON_TEMPLATE_SCORE_IC_FACTOR = 1.0 -- ai uses these defines while calculating garrison template score of a template.
NDefines.NAI.GARRISON_TEMPLATE_SCORE_MANPOWER_FACTOR = 0.05 -- formula is (template_ic * ic_factor + template_manpower * manpower_factor ) / template_supression (lower is better)	

NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 100				-- Instead of 200 Minimum XP before attempting to upgrade a division template.
NDefines.NAI.DIVISION_CREATE_MIN_XP = 100				-- Instead of 150 Minimum XP before attempting to create a fresh new division template.
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 100				-- Instead of 150 Minimum XP before attempting to create a new variant.
NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 150				-- Instead of 200 If XP is above this on the daily tick the AI will attempt to spend it

--------------------------------------------------------------------------------------------------------------
-- DIVISION PRODUCTION
--------------------------------------------------------------------------------------------------------------
NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0.5     -- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0.8   -- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.4        -- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.9       -- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.9          -- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.9         -- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_CAP_DEPLOY_FACTOR = 0.85  -- If training is capped by equipment deficit and we have reached that cap deploy unit anyway if percentage is above this (reinforce in field instead).
    
NDefines.NAI.ENTRENCHMENT_WEIGHT = 50.0
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.50
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 50.0
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.2
NDefines.NAI.FRONT_REASSIGN_DISTANCE = 250.0
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 90                  -- reduced from 168 ; if we are in combat for this amount and it goes shitty then try skipping it 
NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 20.0 -- Instead of 10 should improve terrain optimization

--------------------------------------------------------------------------------------------------------------
-- FUEL
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_ARMY_MAX_CONSUMPTION = 365  -- AI will try to buffer at least this amount of days on max consumption will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer 
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_AIR_MAX_CONSUMPTION  = 365  -- AI will try to buffer at least this amount of days on max consumption will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_NAVY_MAX_CONSUMPTION = 365  -- AI will try to buffer at least this amount of days on max consumption will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer

--------------------------------------------------------------------------------------------------------------
-- DIPLOMACY
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.DIPLOMATIC_ACTION_GOOD_BAD_RATIO_THRESHOLD = 1
NDefines.NAI.BASE_RELUCTANCE = 15 						-- (Original value: 20) Base reluctance applied to all diplomatic offers
NDefines.NAI.DIPLOMATIC_ACTION_RANDOM_FACTOR = 0.5 		-- How much of the AI diplomatic action scoring is randomly determined (1.0 = half random 2.0 = 2/3rd random etc)
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 50 		-- AI must score a diplomatic action at least this highly to propose it themselves
NDefines.NAI.DILPOMATIC_ACTION_DECLARE_WAR_WARGOAL_BASE = 50 -- Base diplomatic action score bonus to go to war per wargoal
NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = -50 		-- (Original value: -10) AI must score a diplomatic action less than this to break it off	
NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0.75		-- Factor for AI desire to create a new faction. Val < 1.0 makes it less likely to create than to join.
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 95 -- AI penalty for diplomatic faction acitons between nations of different ideologies
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 50 -- (Original value: 15) AI bonus acceptance when being asked about faction is a major of the same ideology
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 50	-- Neutral nations have a separate penalty not wanting to get involved at all rather than caring much about the difference in ideology
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0.2-- How much the AI takes global tension into account when considering faction actions
NDefines.NAI.TENSION_DECAY = 0.20						-- (Original value: 0.15) Each months tension decays this much. Base was 0.1
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = -50		-- Penalty to desire to enter a faction with a country that we are not fighting wars together with.
NDefines.NAI.DIPLOMACY_FACTION_TAKE_OVER_RELUCTANCE_VERSUS_HUMAN = 2.0	-- Multiplier penalty for how much stronger than a human faction member an AI country must be to choose to assume faction leadership.
NDefines.NAI.DIPLOMACY_SCARED_MINOR_EXTRA_RELUCTANCE = -50 -- extra reluctance to join stuff as scared minor
NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 20			-- Bonus for human players asking to join a faction.
NDefines.NAI.DIPLOMACY_BOOST_PARTY_COST_FACTOR = 100.0	-- Desire to boost party popularity subtracts the daily cost multiplied by this
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 7.0-- Desire to boost relations subtracts the cost multiplied by this
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_PP_FACTOR = 0.1	-- Desire to boost relations adds total PP multiplied by this
NDefines.NAI.DIPLOMACY_SEND_ATTACHE_COST_FACTOR = 5.0	-- Desire to send attache substracts the cost multiplied by this
NDefines.NAI.DIPLOMACY_SEND_ATTACHE_PP_FACTOR = 0.1	-- Desire to send attache adds total PP multiplied by this
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 4	-- AI will not repeat offers until at least this time has passed and at most the double
NDefines.NAI.DIPLOMACY_CALL_ALLY_VALIDITY_DURATION = 1	-- Overwrite above value for CallAlly and JoinAlly diplo action. This is however fixed and is not subject to randomness. Also this is the time the AI will keep the action in its incoming queue without declining it.
NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION = 0.75			-- Country should not send away more units than this as expeditionaries
NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 50		-- Base value of volunteer acceptance (help is welcome)
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 50			-- Base value of attache acceptance (help is welcome)
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 20 -- Value of opinion that will remove accepting penalty for receiveing the attache
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = -100 -- Value of acceptance penalty if the opinion too low 
NDefines.NAI.DIPLOMACY_FACTION_MAJOR_AT_WAR = 1000.0	-- Factor that will be multiplied with the surrender level in the desire to offer to the other ai to join a faction
NDefines.NAI.DIPLOMACY_FACTION_SURRENDER_LEVEL = 20 	-- How much the recipient nation losing matters for joining a faction
NDefines.NAI.DIPLO_PREFER_OTHER_FACTION = -200			-- The country has yet to ask some other faction it would prefer to be a part of.
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.6
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.25 --0.5
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0.125 --0.25
NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.002
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.00007

NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = -150
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = -150
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = -150
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = -75
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = -75

NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.15	-- Base value for how much of currently used equipment the AI will at least strive to have in stock

NDefines.NAI.GENERATE_WARGOAL_ANTAGONIZE_SCALE = 0.25 -- (Original value: 0.35) How likely the AI acts on claims to generated war goals. Baseline is 'min_threat - antagonize * scale.' So don't lower it below 0.25! 

--------------------------------------------------------------------------------------------------------------
-- ECONOMY
--------------------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------------------------
-- FRONT CONTROL/ARMY
--------------------------------------------------------------------------------------------------------------	

NDefines.NAI.MIN_AI_UNITS_PER_TILE_FOR_STANDARD_COHESION = 2.0	-- How many units should we have for each tile along a front in order to switch to standard cohesion (less moving around)
NDefines.NAI.MIN_FRONT_SIZE_TO_CONSIDER_STANDARD_COHESION = 2000	-- How long should fronts be before we consider switching to standard cohesion (under this standard cohesion fronts will switch back to relaxed)

NDefines.NAI.ASSIGN_TANKS_TO_WAR_FRONT = 8.0 --4.0
NDefines.NAI.ASSIGN_TANKS_TO_NON_WAR_FRONT = 0.2 --0.4

NDefines.NAI.PLAN_EXECUTE_RUSH = -10
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85							-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.85						-- Minimum strength for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.65							-- (LOWMEDHIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.65	
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.5		
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.5
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65 --0.80	0.60		        -- % or more of units in an order to consider ececuting the plan	

NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 1		                    -- AI countries will hold on activating plans if stronger countries have plans in the same location. Majors count extra (value of 1 will negate this)
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 1 		                -- AI countries will hold on activating plans if player controlled countries have plans in the same location. Majors count extra (value of 1 will negate this)

NDefines.NAI.FALLBACK_LOSING_FACTOR = 0.0
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 5000					                -- A country with less provinces than this will not draw fallback plans  but rather station their troops along the front

-- these are all 3 numbers for min desired max unit need weights for area defense
NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_VP_WEIGHT = { 1.0, 1.0, 1.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_VP_WEIGHT = { 0.0, 1.0, 2.0 }
NDefines.NAI.AREA_DEFENSE_HOME_VP_WEIGHT = { 0.0, 0.5, 1.0 }
NDefines.NAI.AREA_DEFENSE_OTHER_VP_WEIGHT = { 0.0, 0.0, 1.0 }

NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_COAST_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_COAST_WEIGHT = { 0.0, 0.2, 0.7 }
NDefines.NAI.AREA_DEFENSE_HOME_COAST_WEIGHT = { 0.0, 0.1, 0.5 }
NDefines.NAI.AREA_DEFENSE_OTHER_COAST_WEIGHT = { 0.0, 0.0, 0.0 }

NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_BASE_WEIGHT = { 0.5, 1.0, 1.5 }
NDefines.NAI.AREA_DEFENSE_HOME_BASE_WEIGHT = { 0.5, 1.0, 1.0 }
NDefines.NAI.AREA_DEFENSE_OTHER_BASE_WEIGHT = { 0.5, 0.5, 1.0 }


NDefines.NAI.ORG_UNIT_WEAK = 0.4						-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.4					-- Strength (equipment) % for unit to be considered weak

NDefines.NAI.ORG_UNIT_NORMAL = 0.7						-- Organization % for unit to be considered normal
NDefines.NAI.STR_UNIT_NORMAL = 0.7						-- Strength (equipment) % for unit to be considered normal

NDefines.NAI.ORG_UNIT_STRONG = 0.80

NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.8			-- reduced from 1.0 ; AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)

NDefines.NAI.MAX_ALLOWED_NAVAL_DANGER = 51				-- AI will ignore naval paths that has danger value of above this threshold while assigning units

NDefines.NAI.DESPERATE_AI_WEAK_UNIT_STR_LIMIT = 0.1					-- ai will increase number of units assigned to break from desperate situations when units are start falling lower than this str limit
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_ATTACK = 0.85					-- ai will wait for this much org to attack an enemy prov in desperate situations
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_MOVE = 0.25				-- ai will wait for this much org to move in desperate situations
NDefines.NAI.DESPERATE_ATTACK_WITHOUT_ORG_WHEN_NO_ORG_GAIN = 175		-- if ai can't regain enough org to attack in this many hours it will go truly desperate and attack anyway (still has to wait for move org)

NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 22000

NDefines.NAI.DIVISION_DESIGN_WEIGHTS = {							-- Base values used by AI to evaluate value of a stat
    --Army Values
    0.5, -- default_morale
    1.0, -- defense
    1.0, -- breakthrough
    1.0, -- hardness
    1.3, -- soft_attack #was 1.2 should build better divs.
    0.01, -- hard_attack #was 0. Experiment so AI base vaules anti-tank and tanks more - SpicyAlfrdo
    0.0, -- recon
    0.0, -- entrenchment
    0.0, -- initiative
    0.0, -- casualty_trickleback 
    -1.0, -- supply_consumption_factor
    -0.25, -- supply_consumption
    0.0, -- suppression
    0.0, -- suppression_factor
    0.0, -- experience_loss_factor
    0.0, -- equipment_capture_factor
    0.0, -- fuel_capacity
    --Navy Values
    0.0, -- surface_detection
    0.01, -- sub_detection Experimental nudge for the ai to not build DD's that let Subs massacre them - SpicyAlfrdo
    0.0, -- surface_visibility
    0.0, -- sub_visibility
    0.0, -- lg attack
    0.0, -- lg piercing
    0.0, -- hg attack
    0.0, -- hg piercing
    0.0, -- torpedo
    0.0, -- sub attack
    0.0, -- anti air attack
    0.0, -- amphibious_defense
    0.0, -- naval_speed
    0.0, -- range
    0.0, -- mine plant
    0.0, -- mine sweep
    0.0, -- raiding coordination
    0.0, -- patrol coordination
    0.0, -- search and destroy coordination
    --Air Values
    0.0, -- air_range
    0.0, -- air_defence
    0.0, -- air_attack
    0.0, -- air_agility
    0.0, -- air_bombing
    0.01, -- air_superiority #ai nudge for the most important air stat bar none - Spicyalfredo
    0.0, -- naval_strike_attack
    0.0, -- naval_strike_targetting
    0.0, -- air_ground_attack
    0.0, -- air_visibility_factor
    --Common Values
    1.0, -- max_organisation
    1.0, -- max_strength
    1.0, -- maximum_speed
    1.0, -- armor_value
    0.5, -- ap_attack
    0.0, -- reliability
    0.0, -- reliability_factor
    -0.25, -- weight
    0.0, -- fuel_consumption
    0.0, -- fuel_consumption_factor
    --Special Values
    0.0, -- strategic_attack
    0.0, -- carrier_size
    0.0, -- acclimatization hot gain
    0.0, -- acclimatization cold gain
    0.0, -- night_penalty
    -0.5, -- build_cost_ic
}


NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 1.0				-- Factor for max number of units to assign to naval invasion orders
NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 1.0			-- Factor for desired number of units to assign to naval invasion orders
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 0.5				-- Factor for min number of units to assign to naval invasion orders #was 1.0 should reduce low unit number naval invasions

NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 1					-- Country must have at least this many times extra PP to get new admirals or army leaders #Was 2.0
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.7				-- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%) #was 0.5
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 72                  -- if we are in combat for this amount and it goes shitty then try skipping it #was 100

NDefines.NAI.PRODUCTION_LINE_SWITCH_SURPLUS_NEEDED_MODIFIER = 0.1	-- Is modified by efficency modifiers.
NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 2.0			-- AI countries will hold on activating plans if stronger countries have plans in the same location. Majors count extra (value of 1 will negate this)
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 2.0		-- AI countries will hold on activating plans if player controlled countries have plans in the same location. Majors count extra (value of 1 will negate this)
NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 4					-- Area defense order base importance value (used for determining order of troop selections)

NDefines.NAI.ALLY_SUPPLY_RATIO_FOR_UNIT_PRODUCTION = 0.00		-- supply ratio of ally supply chunks will be added to our own supply chunks (since we will fight around allies as well) modified by produce_unit_for_ally_supply_chunks strat


NDefines.NAI.XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 1.5		-- AI will at least need this amount of xp compared to cost of a tech to reserch it with XP #BASE WAS 2.0	

NDefines.NAI.FRONT_EVAL_UNIT_ACCURACY = 0.95                          -- scale how stupid ai will act on fronts. 0 is potato #BASE WAS 0.7

NDefines.NAI.MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 35	-- if you conquer this amount of provinces after a naval invasion it will lose its prio status and will act as a regular front	

NDefines.NAI.GARRISON_FRACTION = 0.05 					-- How large part of a front should always be holding the line rather than advancing at the enemy

--------------------------------------------------------------------------------------------------------------
-- NAVY
--------------------------------------------------------------------------------------------------------------
NDefines.NAI.SUPPLY_NEED_FACTOR = 3 -- 4

NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50.0 -- Upgraded from 20.0
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING = 0.10 -- maximum ratio of screens forces to be used in mine sweeping
NDefines.NAI.MISSING_CONVOYS_BOOST_FACTOR = 0.0
NDefines.NAI.CAPITAL_TASKFORCE_MAX_CAPITAL_COUNT = 6 		-- optimum capital count for capital taskforces
NDefines.NAI.SCREEN_TASKFORCE_MAX_SHIP_COUNT = 8			-- optimum screen count for screen taskforces
NDefines.NAI.SUB_TASKFORCE_MAX_SHIP_COUNT = 10 				-- optimum sub count for sub taskforces	

NDefines.NAI.MIN_NAVAL_MISSION_PRIO_TO_ASSIGN = {  -- priorities for regions to get assigned to a mission
    0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
    200, -- PATROL		
    200, -- STRIKE FORCE 
    200, -- CONVOY RAIDING
    100, -- CONVOY ESCORT
    200, -- MINES PLANTING	
    100, -- MINES SWEEPING	
    0, -- TRAIN
    0, -- RESERVE_FLEET
    100, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.HIGH_PRIO_NAVAL_MISSION_SCORES = {  -- priorities for regions to get assigned to a mission
    0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
    3800, -- PATROL - 100000	
    1000, -- STRIKE FORCE 
    1500, -- CONVOY RAIDING
    3000, -- CONVOY ESCORT - 1000
    -1, -- MINES PLANTING	
    300, -- MINES SWEEPING	
    0, -- TRAIN
    0, -- RESERVE_FLEET
    1000, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.MAX_MISSION_PER_TASKFORCE = {  -- max mission region/taskforce ratio
    0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
    1.5, -- PATROL		
    6, -- STRIKE FORCE 
    1.5, -- CONVOY RAIDING
    2, -- CONVOY ESCORT
    2, -- MINES PLANTING
    2, -- MINES SWEEPING
    0, -- TRAIN
    0, -- RESERVE_FLEET
    10, -- NAVAL INVASION SUPPORT
}

-------------------------
-- NAVAL INVASIONS
-------------------------
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 5		
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE = 0 --0.08			-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend.
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0 --0.4	-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend but while being a defensive country.
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 150					-- This higher the value the more unpredictable the invasions. Compares to actual map distance in pixels. #BASE WAS 300
NDefines.NAI.INVASION_COASTAL_PROVS_PER_ORDER = 12				-- AI will consider one extra invasion per number of provinces stated here (num orders = total coast / this)
NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 400.0				-- AI is extremely unwilling to plan naval invasions above this naval distance limit.
NDefines.NAI.MAX_INVASION_SIZE = 18 --24									-- max invasion group size

-------------------------
-- AIR AI
-------------------------
NDefines.NAI.PRODUCTION_CARRIER_PLANE_BUFFER_RATIO = 0.75 --1.5				-- in additiona to total deck size of carriers we want at list this ratio to buffer it
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 1
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 1000		-- Strategic importance of our armies in the combats
NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 1		-- Amount of air interceptor planes requested per enemy bomber
NDefines.NAI.LAND_DEFENSE_CIVIL_FACTORY_IMPORTANCE = 800 -- 50			-- Strategic importance of civil factories
NDefines.NAI.LAND_DEFENSE_MILITARY_FACTORY_IMPORTANCE = 880 -- 70		-- Strategic importance of military factories
NDefines.NAI.LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE = 420 -- 30			-- Strategic importance of naval factories

NDefines.NAI.STR_BOMB_PLANES_PER_CIV_FACTORY = 200				-- Amount of planes requested per enemy civ factory
NDefines.NAI.STR_BOMB_PLANES_PER_MIL_FACTORY = 200				-- Amount of planes requested per enemy military factory
NDefines.NAI.STR_BOMB_PLANES_PER_NAV_FACTORY = 100				-- Amount of planes requested per enemy naval factory
NDefines.NAI.STR_BOMB_PLANES_PER_SUPPLY_HUB = 30                 -- Amount of planes requested per enemy supply node

NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP = 40					-- Amount of bombers requested per enemy ship
NDefines.NAI.NAVAL_SHIP_AIR_IMPORTANCE = 10000 --2.0					-- Naval ship air importance
NDefines.NAI.NAVAL_IMPORTANCE_SCALE = 2 --0.65						-- Naval total importance scale (every naval score get's multiplied by it)

NDefines.NAI.NAVAL_PATROL_PLANES_PER_SHIP_PATROLLING = 20 --10.0		-- Amount of naval patrol planes per ship on a patrol mission
NDefines.NAI.NAVAL_PATROL_PLANES_PER_SHIP_RAIDING = 40 --10.0		-- Amount of naval patrol planes per ship on a convoy raid mission
NDefines.NAI.NAVAL_PATROL_PLANES_PER_SHIP_ESCORTING = 20 --10.0		-- Amount of naval patrol planes per ship on a convoy escort mission

--------------------------------------------------------------------------------------------------------------
-- PP
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.COMMAND_POWER_BEFORE_SPEND_ON_TRAITS = 65.0




NDefines.NOperatives.OPERATIVE_MISSION_DETECTION_CHANCE_FACTOR = {
    -- Factor multiplied to the detection chance of an agent on mission before the offsets
    0.0, -- NoMission
    1.0, -- BuildIntelNetwork
    0.95, -- QuietIntelNetwork
    1.0, -- CounterIntelligence
    0.0, -- RootOutResistance
    2.0, -- BoostIdeology
    0.1, -- ControlTrade
    0.1, -- DiplomaticPressure
    2.0, -- Propaganda
}

NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 1.0				-- used to compute the drift factor as follow: BASE * SUB_NETWORK_NC * BOOST_IDEOLOGY_DEFENSE_FACTOR
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0.3				-- the maximum drift an operative can cause a negative value means no maximum
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.75				-- multiplied to the drift of an operative for each operative after the first one with the greatest drift. So if we have the following drift values [ 0.1 0.3 0.2 ] the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3 0.2 * D 0.1 * D * D ] and then the result is summed up to give the final drift value.
NDefines.NOperatives.BOOST_IDEOLOGY_DEFENSE_FACTOR = 0.2					-- multiplied to the target's defense to get the amount of drift to remove from each operative's drift
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0.275
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0.15


NDefines.NOperatives.COUNTER_INTELLIGENCE_FOREIGN_AGENT_FACTOR = 1.1			-- Multiplier to the counter intelligence provided by foreign (ally) operatives

NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 125					-- Xp gain when an enemy operative is captured in the country the operative is assigned to counter intelligence to. Apply to a single randomly selected operative
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_OWN_COUNTRY_FOR_XP = 3			-- An integer on how likely an operative operating in his own country is to get selected for the xp reward on enemy operative capture
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_DIFFERENT_COUNTRY_FOR_XP = 1		-- same for an operative assigned to counter intelligence in a different country than his own

NDefines.NOperatives.OPERATION_COMPLETION_XP = 75			-- XP given on completion of a mission. Was 18!
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0.155 			-- Daily XP given doing Diplomatic Pressure mission was 0.137
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 0.115 		-- Daily XP given doing counter intelligence mission was 0.112
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 0.1  		-- Daily XP given doing quiet intel network mission was 0!
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 1.25  		-- was 1.0

NDefines.NMilitary.COMBAT_MINIMUM_TIME = 1
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = 0 -- -0.2		-- how much org is lost every hour while moving an army.
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = 0 -- -0.05	-- speed penalty per infrastucture below maximum.
NDefines.NMilitary.TRAINING_ORG = 0.5                        -- vanilla 0.2

NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2   -- vanilla 3     | How many CAS/TAC can enter a combat depending on enemy width there
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.024      -- vanilla 0.032 | Air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.024      -- vanilla 0.032 | global damage modifier

NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 2                 -- vanilla 2
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.048        -- vanilla 0.060
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 4                    -- vanilla 4
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.042       -- vanilla 0.053 

NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2   -- vanilla 2 | Extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 4   -- vanilla 6 | Removed the extra damage because it didn't worked properly, it's supposed to deal more damage if unpierced 100%, but it's also active when partially pierced.


NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = 0

NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2  -- small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4 -- large river crossing

NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY =  0 -- vanilla -0.25 | small river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = 0 -- vanilla -0.5 | large river crossing

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR=0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR=0.01
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR=0.0006
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR=0.002
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR=0.001
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR=0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 3.0 -- 6.0 Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 3 -- 5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.05 -- 0.1 Multiply train damage by this factor scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 4 -- 15 Base
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.025 -- 0.01
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.2 -- was 0.03 Base 0.3

NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5            -- vanilla: 4
NDefines.NMilitary.GENERATE_AI_DIV_COMMAND_HISTORY_ENTRIES = false	--Should we generate history entries for the AI (may cause savegame bloat)
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0       -- vanilla 0.5
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 1.0              -- vanilla 1.0  | percentage of experienced solders who die when manpower is removed

NDefines.NMilitary.BASE_FORT_PENALTY = -0.2				-- fort penalty

NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 1.0 -- vanilla 0.25
NDefines.NMilitary.REINFORCE_CHANCE = 0 --haha lol -- vanilla 0.02

NDefines.NProduction.EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 3.0 -- Base equipment lend lease weight
NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.03 -- Base equipment lend lease factor
NDefines.NProduction.LEND_LEASE_DELIVERY_TOTAL_DAYS = 30                    -- Nr of days between lend lease deliveries

NDefines.NGame.GAME_SPEED_SECONDS = { 6000.0, 0.25, 0.1, 0.05, 0.0 }


NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 24 --12
NDefines.NMilitary.PREFERRED_TACTIC_CHARACTER_SKILL_LEVEL_REQUIRED = 1
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0

NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.001 --0.0025

NDefines.NMilitary.ENCIRCLED_PENALTY = -0.9
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0
NDefines.NMilitary.WITHDRAWING_SPEED_FACTOR = 0				-- speed bonus when withdrawing

NDefines.NMilitary.DAMAGE_SPLIT_ON_FIRST_TARGET = 0.5 --0.35
	

--GDU Navy
NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 0
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 0
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0
NDefines.NNavy.XP_GAIN_FACTOR = 0.3
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.2
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1
NDefines.NNavy.SUPPLY_PRIORITY = 2
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 4
NDefines.NNavy.DETECTION_CHANCE_MULT_BASE = 0.025
NDefines.NNavy.ENEMY_AIR_SUPERIORITY_IMPACT = -0.85
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0
NDefines.NNavy.XP_GAIN_FACTOR = 0.3
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.2
NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.10
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.40
NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.008
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.002
NDefines.NNavy.FUEL_COST_MULT = 0.05
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 2
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 24
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0.0
NDefines.NNavy.CARRIER_STACK_PENALTY = 8
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.3
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 2.0
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS = 2.0
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 250
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 1
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.0
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.1
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 0.0
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.60
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 12
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 72
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.00001
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.01
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.07
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.7
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = {
    0.0, -- HOLD
    1.0, -- PATROL
    0.0, -- STRIKE FORCE
    0.5, -- CONVOY RAIDING
    0.5, -- CONVOY ESCORT
    0.3, -- MINES PLANTING
    0.3, -- MINES SWEEPING
    0.0, -- TRAIN
    0.0, -- RESERVE_FLEET
    0.2, -- NAVAL_INVASION_SUPPORT
}
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = {
    2.0, -- do not engage
    2.0, -- low
    2.0, -- medium
    2.0, -- high
    2.0, -- I am death incarnate!
}
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = {
    1.0, -- do not engage
    1.0, -- low
    1.0, -- medium
    1.0, -- high
    1.0, -- I am death incarnate!
}
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 1.5
NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 10.0
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 8
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.06
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.0
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 20
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 16
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 10
NDefines.NNavy.SUBMARINE_REVEAL_POW = 2.0
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.05
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_MAX = 10.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_SLOPE = 10.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 1.0
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.5
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 3.0
NDefines.NNavy.NAVAL_COMBAT_AIR_AGILITY_TO_SUB_DETECTION = 0.0
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_ATTACK_TO_SUB_DETECTION = 0.0
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_TARGETING_TO_SUB_DETECTION = 0.0
NDefines.NNavy.NAVAL_COMBAT_AIR_MAX_SPEED_TO_SUB_DETECTION = 0.0
NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 1.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_DECAY_RATE = 1.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_FACTOR = 0.0
NDefines.NNavy.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.0
NDefines.NNavy.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.0
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 2
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 24
NDefines.NNavy.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 1.0
NDefines.NNavy.SHIP_REFIT_DAMAGE_TO_PROGRESS_FACTOR = 1.0
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 50.0
NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO = 15.0
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.10
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 5
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.04
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.04
NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR = 0.25
NDefines.NNavy.BASE_JOIN_COMBAT_HOURS = 24
NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT = 2.0
NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT = 1.0
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.2
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.006
NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 15.00
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 6.0
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 15.0
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.75
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.05
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.37
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {
    2.00,
    1.00,
    0.75,
    0.50,
    0.10,
    0.00
}
NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {
    2.00,
    1.00,
    0.75,
    0.50,
    0.10,
    0.00
}
NDefines.NNavy.NAVY_PIERCING_THRESHOLD_DAMAGE_VALUES = {
    1.00,
    1.00,
    0.75,
    0.75,
    0.75,
    0.75
}
NDefines.NNavy.GUN_HIT_PROFILES = {
    175.0, -- big guns
    700.0, -- torpedos
    330.0, -- small guns
}
NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE = 300.0
NDefines.NNavy.BASE_GUN_COOLDOWNS = {
    3.2, -- big guns
    2.8, -- torpedos
    1.5, -- small guns
}
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 1.0
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.35
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.0
NDefines.NNavy.COMBAT_MIN_DURATION = 8
NDefines.NNavy.MIN_SHIP_COUNT_FOR_TASK_FORCE_ROLE_ASSIGNMENT = 2
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 20
NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.001
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.4
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.45
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.5
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8
NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.4
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.01
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.5
NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.8
NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 8.0
NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.01
NDefines.NNavy.BASE_POSITIONING = 1.0
NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR = 0.03
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION = 0.15
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.05
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.3
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 1.5
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 1.25
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.0
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.0
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 1.0
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.55
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.55
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.4
NDefines.NNavy.CONVOY_HIT_PROFILE = 250.0
NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 1.5
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 0
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0

--GDU Air
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 2.0
NDefines.NAir.AIR_WING_XP_MAX = 0
NDefines.NAir.AIR_WING_XP_LEVELS = { 0 }
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 0.2
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 0
NDefines.NAir.ACE_DEATH_CHANCE_PLANES_MULT = 0
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.01
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.8
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.1
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.8
NDefines.NAir.BASE_UNIT_WEIGHT_IN_TRANSPORT_PLANES = 2000
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.4
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.00
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 3.0
NDefines.NAir.CAPACITY_PENALTY = 3.3
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 500.0
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.0
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.05
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 1.5
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_MAX_SIZE = 3200
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 10
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.5
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.12
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 20.0
NDefines.NAir.DISRUPTION_FACTOR = 7
NDefines.NAir.ESCORT_FACTOR = 2.5
NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 130
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 25000
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.6
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.2
NDefines.NAir.DISRUPTION_DETECTION_FACTOR = 1.0
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.0
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {
    0.0, -- AIR_SUPERIORITY
    0.0, -- CAS
    0.0, -- INTERCEPTION
    0.0, -- STRATEGIC_BOMBER
    0.0, -- NAVAL_BOMBER
    0.0, -- DROP_NUKE
    0.0, -- PARADROP
    0.0, -- NAVAL_KAMIKAZE
    0.0, -- PORT_STRIKE
    0.0, -- AIR_SUPPLY
    0.0, -- TRAINING
    0.0, -- NAVAL_MINES_PLANTING
    0.0, -- NAVAL_MINES_SWEEPING
}
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 4.0
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.15
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.45
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 25
NDefines.NAir.HOURS_DELAY_AFTER_EACH_COMBAT = 4
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.08
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 6
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0