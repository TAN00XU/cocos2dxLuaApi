---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionFadeTR`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionFadeTR : cc.TransitionScene
local TransitionFadeTR = {}
cc.TransitionFadeTR = TransitionFadeTR

--- 调用 `cc.TransitionFadeTR:easeActionWithAction`。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.ActionInterval`。
---
--- 返回说明：
--- - `cc.ActionInterval`：`cc.ActionInterval` 对象或值。
---@param action cc.ActionInterval 动作对象。类型为 `cc.ActionInterval`。
---@return cc.ActionInterval `cc.ActionInterval` 对象或值。
function TransitionFadeTR:easeActionWithAction(action) end

--- 调用 `cc.TransitionFadeTR:actionWithSize`。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `cc.ActionInterval`：`cc.ActionInterval` 对象或值。
---@param size size_table 尺寸。类型为 `size_table`。
---@return cc.ActionInterval `cc.ActionInterval` 对象或值。
function TransitionFadeTR:actionWithSize(size) end

--- 创建 `cc.TransitionFadeTR:create` 对应的对象。
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
function TransitionFadeTR:create(t, scene) end

--- 调用 `cc.TransitionFadeTR:draw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TransitionFadeTR:draw(renderer, transform, flags) end

--- 调用 `cc.TransitionFadeTR:TransitionFadeTR`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionFadeTR:TransitionFadeTR() end
