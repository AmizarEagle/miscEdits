-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.7 --AI wants this advantage to enter battles typically. (There are some exceptions, e.g. offensives.)
NDefines.NAI.AI_CONVERT_CULTURES = 0 -- If set to 0, AI will not convert cultures
NDefines.NAI.CHARTER_COMPANY_BASE_RELUCTANCE = -300						-- Base reluctance to giving away provinces in charter company diplo action
NDefines.NAI.GOVERNING_CAPACITY_OVER_PERCENTAGE_TOLERATED = 0.1
NDefines.NAI.DIPLOMATIC_ACTION_KNOWLEDGE_SHARING_ACCEPTANCE_MULT = 1.0
NDefines.NAI.PEACE_TIME_MONTHS = 720 -- Months of additional AI stubbornness in a war
NDefines.NAI.PEACE_TIME_MAX_MONTHS = 600 -- Max months applied to time factor in a war
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 0	-- How much AI wants peace based on having call for peace
NDefines.NAI.REVOLUTION_EMBRACE_MAX_ABSOLUTISM = 0 -- AI will not consider embracing the revolution (unless a disaster happens) if their absolutism if over this value

NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 500
NDefines.NCountry.CAN_CONVERT_TERRITORY_CULTURE = 0 -- Defines if you are allowed to culture convert territory provinces
NDefines.NCountry.CAN_CONVERT_TERRITORY_RELIGION = 0 -- Defines if you are allowed to convert religion of territory provinces
NDefines.NCountry.DISINHERIT_PRESTIGE_THRESHOLD = 100 --
NDefines.NCountry.ESTATE_CROWNLAND_FROM_DEV = 0.1			-- How much crownland you gain from developing a province.
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 0 --
NDefines.NCountry.HEIR_DEATH = -0
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 0
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 0
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 0
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 1000 -- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 3000 -- Need at least this much development to upgrade to government rank 3
NDefines.NCountry.MINIMUM_POLICY_TIME = 0						-- how many years minimum for a policy
NDefines.NCountry.MONARCH_DEATH = -0
NDefines.NCountry.MONARCH_DEATH_MIN_CHANCE_MODIFIER = 0.0		-- Minimum death chance modifier
NDefines.NCountry.NAT_FOCUS_YEARS = 0							-- years before you can change focus again
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0.001	-- distance
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0.25	-- different continet
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 0.25		-- non accepted culture
NDefines.NCountry.REVOLUTION_DAILY_SPREAD = 0.0			-- How much the revolution spreads each day (progress is 0-100)
NDefines.NCountry.REVOLUTION_EMBRACE_MIN_DEV = 0		-- Minimum country development required to embrace to Revolution
NDefines.NCountry.LOST_INDEPENDANCE_WAR_LIBERTY_DESIRE = -5

NDefines.NDiplomacy.KNOWLEDGE_SHARING_INSTITUTION_GROWTH_MONTHLY = 0.2
NDefines.NDiplomacy.TRUCE_YEARS = 0
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 0
NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 500
NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 500
NDefines.NDiplomacy.DIPLOANNEX_LIBERTY_THRESHOLD = 0				-- If a vassal has >= this much liberty desire, there will be zero diploannexation progress.

NDefines.NReligion.RELIGIOUS_LEAGUE_COOLDOWN = 0								-- Minimum years between joining/leaving religious league
NDefines.NReligion.EXPEL_RELIGIOUS_MINORITY_THRESHOLD = -100				-- Minimum conversion chance required to expel a religious minority from a province

NDefines.NEconomy.EDICTS_DURATION_MONTHS = 0				-- months lastin at least.
NDefines.NEconomy.TRADE_COMPANY_COOLDOWN = 0
NDefines.NEconomy.TRADE_COMPANY_CONTROL_LIMIT = 0.6
NDefines.NEconomy.TRADE_COMPANY_DAYS_TO_SWAP_LEADER = 30
NDefines.NEconomy.TRADE_COMPANY_STRONG_LIMIT = 0.51
NDefines.NEconomy.TRADE_COMPANY_RELIGION_RESTRICTION = 0			-- If we limit trade companies based on religion.