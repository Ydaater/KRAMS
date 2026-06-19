-- UPDATED 01/10/2026

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0         -- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0 -- vanilla 5		-- Flat cost added to the XP cost of a new equipment design

NDefines.NMilitary.TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 2

NDefines.NMilitary.UNIT_EXP_LEVELS = {0.1, 0.3}		-- Experience needed to progress to the next level
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.0				-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 96 -- Vanilla is 24
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 -- 12 -- 20 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 -- 3 -- 5	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0

NDefines.NProduction.BASE_LICENSE_IC_COST = 0;
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0;
--NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.25							-- Higher value = more shot down planes (vanilla = 1)
--NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.05,    -- air global strength damage modifier
--NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.032,    	-- air global organization damage modifier (vanilla = 0.1)

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
--NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 2
--NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.00
--NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false -- allows leaders to grind without malus if they gain traits
--NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.45 -- Vanilla is 0.45
--NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.001 -- Encourage more Lend-Lease for XP gain vanilla = 0.0005
--NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1,	-- Vanilla 0.5 If using the 'immobile' cohesion setting, factor ALL planning speed growth by this
--NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12
--
--NDefines.NOperatives.INTEL_NETWORK_STRENGTH_TARGET_OFFSET_PER_OPERATIVE = 10
--NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0
--NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
--
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000 -- Vanilla is 100000

--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.081 -- @30% vanilla 0.27  
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.012 -- @30% of vanilla 0.040  
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.0009 -- @15% of vanilla 0.006  Portion of train damage to additionally deal to railways
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR  = 0 -- @0% of vanilla 0.1  Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0 -- @0% of vanilla 0.01  Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.\
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_CAS = 24			-- How much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 0.12		-- How much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.024	-- How much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_FIGHTER = 24		-- How much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.024	-- How much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.75  	-- How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot ) vanilla 3

--NDefines.NCountry.ARMY_COUNT_DAILY_LERP_FOR_TRAINING_XP = 0.0015
--NDefines.NCountry.ARMY_COUNT_DAILY_DECREASE_FOR_TRAINING_XP = -0.1
--NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30	-- vanilla 10 Modifier for army manpower reinforcement delivery speed (travel time)
--NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 1            -- vanilla 0.1
--NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 100			-- vanilla 10  Maximum chunk size of equipment upgrade distribution per update.
--NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 2   -- Every X days the equipment will be sent, regardless if still didn't produced all that has been requested.
--NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 2	   -- How many days must pass until we may give another reinforcement request
--
NDefines.NDiplomacy.AIR_VOLUNTEER_PLANES_RATIO = 0.0		-- Ratio for volunteer planes available for sending in relation to sender air force
NDefines.NDiplomacy.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0.0		-- Ratio for volunteer planes available for sending in relation to receiver air base capacity
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0			-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0			     	-- WAS 0.05 | Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				-- WAS 30 | This many divisions are required for the country to be able to send volunteers.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1		-- Returning volunteers keep this much equipment
--
NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 50

-- Override: ослабление боевого дебаффа от вражеских intel-сетей
-- Положить в <мод>/common/defines/  (имя на zz_ чтобы грузилось ПОСЛЕ defines Kaiserreich)

-- Множитель "danger" от сильнейшей вражеской сети над страной.
-- Vanilla = 1. Уменьшено в 4 раза -> сила дебаффа = 25% от исходной.
NDefines.NOperatives.INTEL_NETWORK_STRENGTH_DANGER_FACTOR = 0.25

-- Порог силы сети в штате, ниже которого её модификаторы не применяются.
-- Сила сети измеряется в диапазоне 0-100, поэтому 50% = 50.
NDefines.NOperatives.INTEL_NETWORK_STATE_MODIFIER_STRENGTH_THRESHOLD = 50
