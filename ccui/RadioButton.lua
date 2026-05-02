---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.RadioButton`。
--- 继承：`ccui.AbstractCheckButton`。
---@class ccui.RadioButton : ccui.AbstractCheckButton
local RadioButton = {}
ccui.RadioButton = RadioButton

--- 添加 `ccui.RadioButton:addEventListener` 对应的对象或数据。
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
function RadioButton:addEventListener(callback) end

--- 创建 `ccui.RadioButton:create` 对应的对象。
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
function RadioButton:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end

--- 创建 `ccui.RadioButton:createInstance` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function RadioButton:createInstance() end

--- 获取 `ccui.RadioButton:getDescription` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function RadioButton:getDescription() end

--- 调用 `ccui.RadioButton:RadioButton`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RadioButton:RadioButton() end
