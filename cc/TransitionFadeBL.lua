---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionFadeBL`。
--- 继承：`cc.TransitionFadeTR`。
---@class cc.TransitionFadeBL : cc.TransitionFadeTR
local TransitionFadeBL = {}
cc.TransitionFadeBL = TransitionFadeBL

--- 创建 `cc.TransitionFadeBL:create` 对应的对象。
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
function TransitionFadeBL:create(t, scene) end

--- 调用 `cc.TransitionFadeBL:actionWithSize`。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `cc.ActionInterval`：`cc.ActionInterval` 对象或值。
---@param size size_table 尺寸。类型为 `size_table`。
---@return cc.ActionInterval `cc.ActionInterval` 对象或值。
function TransitionFadeBL:actionWithSize(size) end

--- 调用 `cc.TransitionFadeBL:TransitionFadeBL`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionFadeBL:TransitionFadeBL() end
