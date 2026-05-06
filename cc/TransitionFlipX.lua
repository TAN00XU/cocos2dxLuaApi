---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionFlipX`。
--- 继承：`cc.TransitionSceneOriented`。
---@class cc.TransitionFlipX : cc.TransitionSceneOriented
local TransitionFlipX = {}
cc.TransitionFlipX = TransitionFlipX

--- 创建 `cc.TransitionFlipX:create` 对应的对象。
---
--- 参数说明：
--- - `t`：参数 `t`，类型为 `number`。
--- - `s`：参数 `s`，类型为 `cc.Scene`。
--- - `o`：参数 `o`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(t: number, s: cc.Scene): self
---@overload fun(t: number, s: cc.Scene, o: integer): self
---@param t? number 参数 `t`，类型为 `number`。
---@param s? cc.Scene 参数 `s`，类型为 `cc.Scene`。
---@param o? integer 参数 `o`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TransitionFlipX:create(t, s, o) end

--- 调用 `cc.TransitionFlipX:TransitionFlipX`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionFlipX:TransitionFlipX() end
