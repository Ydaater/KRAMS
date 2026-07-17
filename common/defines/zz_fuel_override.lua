-- Override: базовое производство топлива +25%
-- Положить в <мод>/common/defines/ (имя на zz_ чтобы грузилось ПОСЛЕ defines Kaiserreich)

-- Топливо в час за каждую избыточную единицу нефти.
-- Vanilla = 2  ->  +25% = 2.5
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 2.5

-- Базовое топливо в час, независимо от избытка нефти.
-- Vanilla = 2.0  ->  +25% = 2.5
NDefines.NCountry.BASE_FUEL_GAIN = 2.5
