---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionFadeDown`。
--- 继承：`cc.TransitionFadeTR`。
---@class cc.TransitionFadeDown : cc.TransitionFadeTR
local TransitionFadeDown = {}
cc.TransitionFadeDown = TransitionFadeDown

--- 创建 `cc.TransitionFadeDown:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@return self 当前对象，便于链式调用。
function TransitionFadeDown:create(t, scene) end

--- 调用 `cc.TransitionFadeDown:actionWithSize`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `cc.ActionInterval`：`cc.ActionInterval` 对象或值。
---@param size size_table 尺寸。类型为 `size_table`。
---@return cc.ActionInterval `cc.ActionInterval` 对象或值。
function TransitionFadeDown:actionWithSize(size) end

--- 调用 `cc.TransitionFadeDown:TransitionFadeDown`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionFadeDown:TransitionFadeDown() end
