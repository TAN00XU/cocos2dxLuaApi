---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.CheckBox`。
--- 继承：`ccui.AbstractCheckButton`。
---@class ccui.CheckBox : ccui.AbstractCheckButton
local CheckBox = {}
ccui.CheckBox = CheckBox

--- 注册复选框事件回调。
---
--- 旧 Lua 名称，语义对应 `addEventListener`。
---@param callback fun(sender: cc.Ref|ccui.CheckBox, eventType: integer): nil 复选框事件回调。
function CheckBox:addEventListenerCheckBox(callback) end

--- 添加 `ccui.CheckBox:addEventListener` 对应的对象或数据。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function CheckBox:addEventListener(callback) end

--- 创建 `ccui.CheckBox:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `backGround`：参数 `backGround`，类型为 `string`。
--- - `backGroundSelected`：参数 `backGroundSelected`，类型为 `string`。
--- - `cross`：参数 `cross`，类型为 `string`。
--- - `backGroundDisabled`：参数 `backGroundDisabled`，类型为 `string`。
--- - `frontCrossDisabled`：参数 `frontCrossDisabled`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(backGround: string, backGroundSelected: string, cross: string, backGroundDisabled: string, frontCrossDisabled: string, texType: integer): self
---@overload fun(): self
---@overload fun(backGround: string, backGroundSelected: string, cross: integer): self
---@param backGround? string 参数 `backGround`，类型为 `string`。
---@param backGroundSelected? string 参数 `backGroundSelected`，类型为 `string`。
---@param cross? string 参数 `cross`，类型为 `string`。
---@param backGroundDisabled? string 参数 `backGroundDisabled`，类型为 `string`。
---@param frontCrossDisabled? string 参数 `frontCrossDisabled`，类型为 `string`。
---@param texType? integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function CheckBox:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end

--- 创建 `ccui.CheckBox:createInstance` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function CheckBox:createInstance() end

--- 获取 `ccui.CheckBox:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function CheckBox:getDescription() end

--- 调用 `ccui.CheckBox:CheckBox`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function CheckBox:CheckBox() end
