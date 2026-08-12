---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionTurnOffTiles`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionTurnOffTiles : cc.TransitionScene
local TransitionTurnOffTiles = {}
cc.TransitionTurnOffTiles = TransitionTurnOffTiles

--- 为逐格关闭动作包装过渡专用的缓动效果。
---
--- 参数说明：
--- - `action`：待包装的逐格关闭动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：应用缓动效果后的逐格关闭动作。
---@param action cc.ActionInterval 待包装的逐格关闭动作。
---@return cc.ActionInterval 应用缓动效果后的逐格关闭动作。
function TransitionTurnOffTiles:easeActionWithAction(action) end

--- 创建逐格关闭场景过渡，按网格逐步关闭当前场景并显露目标场景。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `scene`：过渡结束后显示的目标场景。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 过渡持续时间，单位为秒。
---@param scene cc.Scene 过渡结束后显示的目标场景。
---@return self 当前对象，便于链式调用。
function TransitionTurnOffTiles:create(t, scene) end

--- 绘制逐格关闭过渡的当前帧。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `transform`：节点变换矩阵。
--- - `flags`：控制渲染提交行为的标志位。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param transform mat4_table 节点变换矩阵。
---@param flags integer 控制渲染提交行为的标志位。
---@return self 当前对象，便于链式调用。
function TransitionTurnOffTiles:draw(renderer, transform, flags) end

--- 构造逐格关闭过渡对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionTurnOffTiles:TransitionTurnOffTiles() end
