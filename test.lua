
local utf8 = require "utf8"
local str1 = "ä½ å¥½"
local str2 = "Hello World!"
local str3 = "ÄãºÃ"

local ret = utf8.check_utf8(str1, #str1)
print(ret == true and "UTF-8" or "not UTF-8")

local ret = utf8.check_utf8(str2, #str2)
print(ret == true and "UTF-8" or "not UTF-8")

local ret = utf8.check_utf8(str3, #str3)
print(ret == true and "UTF-8" or "not UTF-8")
