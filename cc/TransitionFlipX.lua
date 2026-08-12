---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionFlipX`。
--- 继承：`cc.TransitionSceneOriented`。
---@class cc.TransitionFlipX : cc.TransitionSceneOriented
local TransitionFlipX = {}
cc.TransitionFlipX = TransitionFlipX

--- 创建沿 X 轴翻转场景的过渡效果。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `s`：要切换到的目标场景。
--- - `o`：场景方向枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(t: number, s: cc.Scene): self
---@overload fun(t: number, s: cc.Scene, o: integer): self
---@param t? number 过渡持续时间，单位为秒。
---@param s? cc.Scene 要切换到的目标场景。
---@param o? integer 场景方向枚举值。
---@return self 当前对象，便于链式调用。
function TransitionFlipX:create(t, s, o) end

--- 调用 `cc.TransitionFlipX:TransitionFlipX`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionFlipX:TransitionFlipX() end
