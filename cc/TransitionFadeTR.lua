---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionFadeTR`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionFadeTR : cc.TransitionScene
local TransitionFadeTR = {}
cc.TransitionFadeTR = TransitionFadeTR

--- 为右上到左下方向的逐格淡出动作包装缓动效果。
---
--- 参数说明：
--- - `action`：待包装的逐格淡出动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：应用缓动效果后的逐格淡出动作。
---@param action cc.ActionInterval 待包装的逐格淡出动作。
---@return cc.ActionInterval 应用缓动效果后的逐格淡出动作。
function TransitionFadeTR:easeActionWithAction(action) end

--- 按网格尺寸创建右上到左下方向的逐格淡出动作。
---
--- 参数说明：
--- - `size`：网格列数和行数。
---
--- 返回说明：
--- - `cc.ActionInterval`：按指定网格尺寸生成的逐格淡出动作。
---@param size size_table 网格列数和行数。
---@return cc.ActionInterval 按指定网格尺寸生成的逐格淡出动作。
function TransitionFadeTR:actionWithSize(size) end

--- 创建右上到左下方向的逐格淡出场景过渡。
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
function TransitionFadeTR:create(t, scene) end

--- 绘制逐格淡出过渡的当前帧。
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
function TransitionFadeTR:draw(renderer, transform, flags) end

--- 构造逐格淡出过渡对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionFadeTR:TransitionFadeTR() end
