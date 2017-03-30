--
-- Created by IntelliJ IDEA.
-- User: jschwien
-- Date: 30.03.2017
--
data:extend(
    {
        {
            type = "recipe",
            name = "charcoal_burning",
            category = "kiln-burning",
            enabled = true,
            energy_required = 120.0,
            ingredients = {{"raw-wood", 3}},
            result = "coal",
            result_count = 2,
        },
        {
            type = "recipe",
            name = "electric-hot-kiln",
            enabled = true,
            energy_required = 3,
            ingredients = {{"steel-plate", 15}, {"advanced-circuit", 5}, {"stone-brick", 15}, {"concrete",2}},
            result = "electric-hot-kiln",
            result_count = 1,
        }
    }
)
