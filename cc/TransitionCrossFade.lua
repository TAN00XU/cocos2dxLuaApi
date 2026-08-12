---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionCrossFade`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionCrossFade : cc.TransitionScene
local TransitionCrossFade = {}
cc.TransitionCrossFade = TransitionCrossFade

--- 创建通过交叉淡化切换到目标场景的过渡。
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
function TransitionCrossFade:create(t, scene) end

--- 绘制交叉淡化过渡的当前帧。
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
function TransitionCrossFade:draw(renderer, transform, flags) end

--- 构造交叉淡化场景过渡。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionCrossFade:TransitionCrossFade() end
