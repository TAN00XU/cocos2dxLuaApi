---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.GUIReader`。
--- 继承：`cc.Ref`。
---@class ccs.GUIReader : cc.Ref
local GUIReader = {}
ccs.GUIReader = GUIReader

--- 设置 `ccs.GUIReader:setFilePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `strFilePath`：参数 `strFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param strFilePath string 参数 `strFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function GUIReader:setFilePath(strFilePath) end

--- 调用 `ccs.GUIReader:widgetFromJsonFile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccui.Widget`：`ccui.Widget` 对象或值。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccui.Widget `ccui.Widget` 对象或值。
function GUIReader:widgetFromJsonFile(fileName) end

--- 获取 `ccs.GUIReader:getFilePath` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function GUIReader:getFilePath() end

--- 调用 `ccs.GUIReader:widgetFromBinaryFile`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
---
--- 返回说明：
--- - `ccui.Widget`：`ccui.Widget` 对象或值。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@return ccui.Widget `ccui.Widget` 对象或值。
function GUIReader:widgetFromBinaryFile(fileName) end

--- 获取 `ccs.GUIReader:getVersionInteger` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `str`：参数 `str`，类型为 `string`。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@param str string 参数 `str`，类型为 `string`。
---@return integer 获取到的 整数值。
function GUIReader:getVersionInteger(str) end

--- 调用 `ccs.GUIReader:destroyInstance`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GUIReader:destroyInstance() end

--- 获取 `ccs.GUIReader:getInstance` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function GUIReader:getInstance() end
