---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionFade`。
--- 继承：`cc.TransitionScene`。
---@class cc.TransitionFade : cc.TransitionScene
local TransitionFade = {}
cc.TransitionFade = TransitionFade

--- 使用持续时间和目标场景初始化淡入淡出过渡。
---
--- 参数说明：
--- - `t`：过渡持续时间，单位为秒。
--- - `scene`：过渡目标场景。
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(t: number, scene: cc.Scene): boolean
---@overload fun(t: number, scene: cc.Scene, color: color3b_table): boolean
---@param t? number 过渡持续时间，单位为秒。
---@param scene? cc.Scene 过渡目标场景。
---@param color? color3b_table 颜色值。类型为 `color3b_table`。
---@return boolean 初始化是否成功。
function TransitionFade:initWithDuration(t, scene, color) end

--- 创建淡入淡出场景过渡。
---
--- 参数说明：
--- - `duration`：持续时间。类型为 `number`。
--- - `scene`：过渡目标场景。
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(duration: number, scene: cc.Scene): self
---@overload fun(duration: number, scene: cc.Scene, color: color3b_table): self
---@param duration? number 持续时间。类型为 `number`。
---@param scene? cc.Scene 过渡目标场景。
---@param color? color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function TransitionFade:create(duration, scene, color) end

--- 调用 `cc.TransitionFade:TransitionFade`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionFade:TransitionFade() end
