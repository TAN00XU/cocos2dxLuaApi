---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Follow`。
--- 继承：`cc.Action`。
---@class cc.Follow : cc.Action
local Follow = {}
cc.Follow = Follow

--- 设置 `cc.Follow:setBoundarySet` 对应的值。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Follow:setBoundarySet(value) end

--- 初始化 `cc.Follow:initWithTarget` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `followedNode`：参数 `followedNode`，类型为 `cc.Node`。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param followedNode cc.Node 参数 `followedNode`，类型为 `cc.Node`。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Follow:initWithTarget(followedNode, rect) end

--- 初始化 `cc.Follow:initWithTargetAndOffset` 对应的对象或状态。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `followedNode`：参数 `followedNode`，类型为 `cc.Node`。
--- - `xOffset`：参数 `xOffset`，类型为 `number`。
--- - `yOffset`：参数 `yOffset`，类型为 `number`。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param followedNode cc.Node 参数 `followedNode`，类型为 `cc.Node`。
---@param xOffset number 参数 `xOffset`，类型为 `number`。
---@param yOffset number 参数 `yOffset`，类型为 `number`。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Follow:initWithTargetAndOffset(followedNode, xOffset, yOffset, rect) end

--- 判断 `cc.Follow:isBoundarySet` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Follow:isBoundarySet() end

--- 创建 `cc.Follow:create` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `followedNode`：参数 `followedNode`，类型为 `cc.Node`。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param followedNode cc.Node 参数 `followedNode`，类型为 `cc.Node`。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Follow:create(followedNode, rect) end

--- 创建 `cc.Follow:createWithOffset` 对应的对象。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `followedNode`：参数 `followedNode`，类型为 `cc.Node`。
--- - `xOffset`：参数 `xOffset`，类型为 `number`。
--- - `yOffset`：参数 `yOffset`，类型为 `number`。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param followedNode cc.Node 参数 `followedNode`，类型为 `cc.Node`。
---@param xOffset number 参数 `xOffset`，类型为 `number`。
---@param yOffset number 参数 `yOffset`，类型为 `number`。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Follow:createWithOffset(followedNode, xOffset, yOffset, rect) end

--- 调用 `cc.Follow:step`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Follow:step(dt) end

--- 调用 `cc.Follow:clone`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Follow:clone() end

--- 停止 `cc.Follow:stop` 对应的流程。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Follow:stop() end

--- 调用 `cc.Follow:reverse`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Follow:reverse() end

--- 判断 `cc.Follow:isDone` 对应状态是否成立。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Follow:isDone() end

--- 调用 `cc.Follow:Follow`。
---
--- 该声明来自 Cocos Lua 绑定提示桩，函数体为空，仅用于类型检查、补全和文档提示。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Follow:Follow() end
