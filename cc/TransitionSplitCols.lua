---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionSplitCols`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionSplitCols : cc.TransitionScene
local TransitionSplitCols = {}
cc.TransitionSplitCols = TransitionSplitCols

--- 创建按列分割场景的具体动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：按列分割展开动作。
---@return cc.ActionInterval 按列分割展开动作。
function TransitionSplitCols:action() end

--- 为按列分割动作创建缓动包装。
---
--- 参数说明：
--- - `action`：要包装的分割过渡动作。
---
--- 返回说明：
--- - `cc.ActionInterval`：应用缓动后的动作。
---@param action cc.ActionInterval 要包装的分割过渡动作。
---@return cc.ActionInterval 应用缓动后的动作。
function TransitionSplitCols:easeActionWithAction(action) end

--- 创建按垂直列分割并交替展开的场景过渡。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `scene`：要切换到的目标场景。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 过渡持续时间，单位为秒。
---@param scene cc.Scene 要切换到的目标场景。
---@return self 当前对象，便于链式调用。
function TransitionSplitCols:create(t, scene) end

--- 绘制按列分割过渡的场景内容。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `transform`：节点世界变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param transform mat4_table 节点世界变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TransitionSplitCols:draw(renderer, transform, flags) end

--- 初始化按列分割场景过渡。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionSplitCols:TransitionSplitCols() end
