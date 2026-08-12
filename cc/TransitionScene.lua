---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionScene`。
--- 继承：`cc.Scene`。
---@class cc.TransitionScene : cc.Scene
local TransitionScene = {}
cc.TransitionScene = TransitionScene

--- 获取过渡结束后进入并显示的目标场景。
---
--- 返回说明：
--- - `cc.Scene`：进入场景。
---@return cc.Scene 进入场景。
function TransitionScene:getInScene() end

--- 完成过渡，将进入场景恢复到正常状态并交给导演显示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionScene:finish() end

--- 使用持续时间和目标场景初始化场景过渡。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `scene`：过渡结束后显示的目标场景。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param t number 过渡持续时间，单位为秒。
---@param scene cc.Scene 过渡结束后显示的目标场景。
---@return boolean 初始化是否成功。
function TransitionScene:initWithDuration(t, scene) end

--- 获取场景过渡持续时间。
---
--- 返回说明：
--- - `number`：过渡持续时间，单位为秒。
---@return number 过渡持续时间，单位为秒。
function TransitionScene:getDuration() end

--- 隐藏退出场景并显示进入场景。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionScene:hideOutShowIn() end

--- 创建在指定时间内切换到目标场景的基础过渡。
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
function TransitionScene:create(t, scene) end

--- 按过渡顺序绘制退出场景和进入场景。
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
function TransitionScene:draw(renderer, transform, flags) end

--- 清理过渡场景，并按导演设置决定是否清理退出场景。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionScene:cleanup() end

--- 构造基础场景过渡。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionScene:TransitionScene() end
