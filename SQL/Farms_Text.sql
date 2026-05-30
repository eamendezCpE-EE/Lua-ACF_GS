--=============================================================================================================
-- BETTER FARMS: TEXT
--=============================================================================================================
--UPDATE Technologies
--SET Description = 'LOC_TECH_MILITARY_ENGINEERING_DESCRIPTION'
--WHERE TechnologyType = 'TECH_MILITARY_ENGINEERING';
-- Not updating UI when enabled

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
VALUES
---------------------------------------------------------------------------------------------------------------
-- Farms
---------------------------------------------------------------------------------------------------------------
		('en_US',	'LOC_TECH_STIRRUPS_DESCRIPTION',
		'Can build Farms on Hills. Pasture improvements receive +1 [ICON_Food] Food.');
