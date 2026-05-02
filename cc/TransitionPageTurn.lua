---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionPageTurn`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionPageTurn : cc.TransitionScene
local TransitionPageTurn = {}
cc.TransitionPageTurn = TransitionPageTurn

--- 调用 `cc.TransitionPageTurn:actionWithSize`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `vector`：参数 `vector`，类型为 `size_table`。
---
--- 返回说明：
--- - `cc.ActionInterval`：`cc.ActionInterval` 对象或值。
---@param vector size_table 参数 `vector`，类型为 `size_table`。
---@return cc.ActionInterval `cc.ActionInterval` 对象或值。
function TransitionPageTurn:actionWithSize(vector) end

--- 初始化 `cc.TransitionPageTurn:initWithDuration` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
--- - `backwards`：参数 `backwards`，类型为 `boolean`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 参数 `t`，类型为 `number`。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@param backwards boolean 参数 `backwards`，类型为 `boolean`。
---@return boolean 初始化是否成功。
function TransitionPageTurn:initWithDuration(t, scene, backwards) end

--- 创建 `cc.TransitionPageTurn:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `scene`：参数 `scene`，类型为 `cc.Scene`。
--- - `backwards`：参数 `backwards`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 参数 `t`，类型为 `number`。
---@param scene cc.Scene 参数 `scene`，类型为 `cc.Scene`。
---@param backwards boolean 参数 `backwards`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function TransitionPageTurn:create(t, scene, backwards) end

--- 调用 `cc.TransitionPageTurn:draw`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
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
function TransitionPageTurn:draw(renderer, transform, flags) end

--- 调用 `cc.TransitionPageTurn:TransitionPageTurn`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionPageTurn:TransitionPageTurn() end
