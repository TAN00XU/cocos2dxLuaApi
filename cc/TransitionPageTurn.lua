---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionPageTurn`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionPageTurn : cc.TransitionScene
local TransitionPageTurn = {}
cc.TransitionPageTurn = TransitionPageTurn

--- 创建用于页翻转过渡的三维网格动作。
---
--- 参数说明：
--- - `vector`：页翻转网格的列数和行数。
---
--- 返回说明：
--- - `cc.ActionInterval`：页翻转网格动作。
---@param vector size_table 页翻转网格的列数和行数。
---@return cc.ActionInterval 页翻转网格动作。
function TransitionPageTurn:actionWithSize(vector) end

--- 使用持续时间、目标场景和翻页方向初始化页翻转过渡。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `scene`：过渡结束后显示的目标场景。
--- - `backwards`：是否反向翻页，显示从目标场景翻回退出场景的视觉方向。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 过渡持续时间，单位为秒。
---@param scene cc.Scene 过渡结束后显示的目标场景。
---@param backwards boolean 是否反向翻页。
---@return boolean 初始化是否成功。
function TransitionPageTurn:initWithDuration(t, scene, backwards) end

--- 创建页翻转场景过渡。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `scene`：过渡结束后显示的目标场景。
--- - `backwards`：是否反向翻页。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param t number 过渡持续时间，单位为秒。
---@param scene cc.Scene 过渡结束后显示的目标场景。
---@param backwards boolean 是否反向翻页。
---@return self 当前对象，便于链式调用。
function TransitionPageTurn:create(t, scene, backwards) end

--- 按页翻转方向绘制进入场景和退出场景。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `transform`：过渡场景的变换矩阵。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param transform mat4_table 过渡场景的变换矩阵。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function TransitionPageTurn:draw(renderer, transform, flags) end

--- 构造页翻转场景过渡。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionPageTurn:TransitionPageTurn() end
