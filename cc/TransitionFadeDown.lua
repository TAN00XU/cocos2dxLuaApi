---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.TransitionFadeDown`。
--- 继承：`cc.TransitionFadeTR`。
---@class cc.TransitionFadeDown : cc.TransitionFadeTR
local TransitionFadeDown = {}
cc.TransitionFadeDown = TransitionFadeDown

--- 创建从上向下逐行淡出的场景过渡。
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
function TransitionFadeDown:create(t, scene) end

--- 创建适配指定网格尺寸的向下淡出动作。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `cc.ActionInterval`：向下淡出瓦片动作。
---@param size size_table 瓦片网格列数和行数。
---@return cc.ActionInterval 向下淡出瓦片动作。
function TransitionFadeDown:actionWithSize(size) end

--- 调用 `cc.TransitionFadeDown:TransitionFadeDown`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TransitionFadeDown:TransitionFadeDown() end
