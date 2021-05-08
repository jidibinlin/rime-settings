-- select_character_processor: 以词定字
-- 详见 `lua/select_character.lua`

-- 需要以词定字插件打开第5行注释
-- select_character_processor = require("select_character")

-- 获取日期、时间和周
date_translator = require("date_time_week")

-- single_char_filter: 候选项重排序，使单字优先
-- 详见 `lua/single_char.lua`
single_char_filter = require("single_char")