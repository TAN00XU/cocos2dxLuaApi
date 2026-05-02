---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Control`。
--- 继承：`cc.Layer`。
---@class cc.Control : cc.Layer
local Control = {}
cc.Control = Control

--- 设置 `cc.Control:setEnabled` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bEnabled`：参数 `bEnabled`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bEnabled boolean 参数 `bEnabled`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Control:setEnabled(bEnabled) end

--- 获取 `cc.Control:getState` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Control:getState() end

--- 调用 `cc.Control:sendActionsForControlEvents`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `controlEvents`：参数 `controlEvents`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param controlEvents integer 参数 `controlEvents`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Control:sendActionsForControlEvents(controlEvents) end

--- 设置 `cc.Control:setSelected` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bSelected`：参数 `bSelected`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bSelected boolean 参数 `bSelected`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Control:setSelected(bSelected) end

--- 判断 `cc.Control:isEnabled` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Control:isEnabled() end

--- 调用 `cc.Control:needsLayout`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Control:needsLayout() end

--- 判断 `cc.Control:hasVisibleParents` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Control:hasVisibleParents() end

--- 判断 `cc.Control:isSelected` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Control:isSelected() end

--- 判断 `cc.Control:isTouchInside` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@return boolean 状态判断结果。
function Control:isTouchInside(touch) end

--- 设置 `cc.Control:setHighlighted` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bHighlighted`：参数 `bHighlighted`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bHighlighted boolean 参数 `bHighlighted`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Control:setHighlighted(bHighlighted) end

--- 获取 `cc.Control:getTouchLocation` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@return vec2_table 获取到的 Lua 表数据。
function Control:getTouchLocation(touch) end

--- 判断 `cc.Control:isHighlighted` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Control:isHighlighted() end

--- 创建 `cc.Control:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Control:create() end

--- 调用 `cc.Control:onTouchMoved`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function Control:onTouchMoved(touch, event) end

--- 判断 `cc.Control:isOpacityModifyRGB` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Control:isOpacityModifyRGB() end

--- 设置 `cc.Control:setOpacityModifyRGB` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `bOpacityModifyRGB`：参数 `bOpacityModifyRGB`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bOpacityModifyRGB boolean 参数 `bOpacityModifyRGB`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Control:setOpacityModifyRGB(bOpacityModifyRGB) end

--- 调用 `cc.Control:onTouchCancelled`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function Control:onTouchCancelled(touch, event) end

--- 初始化 `cc.Control:init` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Control:init() end

--- 调用 `cc.Control:onTouchEnded`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return self 当前对象，便于链式调用。
function Control:onTouchEnded(touch, event) end

--- 调用 `cc.Control:onTouchBegan`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `touch`：参数 `touch`，类型为 `cc.Touch`。
--- - `event`：事件对象。类型为 `cc.Event`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param touch cc.Touch 参数 `touch`，类型为 `cc.Touch`。
---@param event cc.Event 事件对象。类型为 `cc.Event`。
---@return boolean 布尔值。
function Control:onTouchBegan(touch, event) end

--- 调用 `cc.Control:Control`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Control:Control() end
