---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.DisplayManager`。
--- 继承：`cc.Ref`。
---@class ccs.DisplayManager : cc.Ref
local DisplayManager = {}
ccs.DisplayManager = DisplayManager
--- 创建 DisplayManager 对应的对象。
---@return ccs.DisplayManager
function DisplayManager:new() end

--- 获取 `ccs.DisplayManager:getDisplayRenderNode` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function DisplayManager:getDisplayRenderNode() end

--- 获取 `ccs.DisplayManager:getAnchorPointInPoints` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function DisplayManager:getAnchorPointInPoints() end

--- 获取 `ccs.DisplayManager:getDisplayRenderNodeType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function DisplayManager:getDisplayRenderNodeType() end

--- 移除 `ccs.DisplayManager:removeDisplay` 对应的对象或数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function DisplayManager:removeDisplay(index) end

--- 设置 `ccs.DisplayManager:setForceChangeDisplay` 对应的值。
---
--- 参数说明：
--- - `force`：参数 `force`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force boolean 参数 `force`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function DisplayManager:setForceChangeDisplay(force) end

--- 初始化 `ccs.DisplayManager:init` 对应的对象或状态。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param bone ccs.Bone 参数 `bone`，类型为 `ccs.Bone`。
---@return boolean 初始化是否成功。
function DisplayManager:init(bone) end

--- 获取 `ccs.DisplayManager:getContentSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function DisplayManager:getContentSize() end

--- 获取 `ccs.DisplayManager:getBoundingBox` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function DisplayManager:getBoundingBox() end

--- 添加 `ccs.DisplayManager:addDisplay` 对应的对象或数据。
---
--- 参数说明：
--- - `displayData`：参数 `displayData`，类型为 `ccs.DisplayData`。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(displayData: cc.Node, index: integer): self
---@overload fun(displayData: ccs.DisplayData, index: integer): self
---@param displayData ccs.DisplayData 参数 `displayData`，类型为 `ccs.DisplayData`。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function DisplayManager:addDisplay(displayData, index) end

--- 调用 `ccs.DisplayManager:containPoint`。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@overload fun(x: number, y: number): boolean
---@overload fun(x: vec2_table): boolean
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return boolean 布尔值。
function DisplayManager:containPoint(x, y) end

--- 调用 `ccs.DisplayManager:changeDisplayWithIndex`。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `force`：参数 `force`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param force boolean 参数 `force`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function DisplayManager:changeDisplayWithIndex(index, force) end

--- 调用 `ccs.DisplayManager:changeDisplayWithName`。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `force`：参数 `force`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@param force boolean 参数 `force`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function DisplayManager:changeDisplayWithName(name, force) end

--- 判断 `ccs.DisplayManager:isForceChangeDisplay` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function DisplayManager:isForceChangeDisplay() end

--- 获取 `ccs.DisplayManager:getCurrentDisplayIndex` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function DisplayManager:getCurrentDisplayIndex() end

--- 获取 `ccs.DisplayManager:getAnchorPoint` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function DisplayManager:getAnchorPoint() end

--- 获取 `ccs.DisplayManager:getDecorativeDisplayList` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function DisplayManager:getDecorativeDisplayList() end

--- 判断 `ccs.DisplayManager:isVisible` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function DisplayManager:isVisible() end

--- 设置 `ccs.DisplayManager:setVisible` 对应的值。
---
--- 参数说明：
--- - `visible`：是否可见。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否可见。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function DisplayManager:setVisible(visible) end

--- 创建 `ccs.DisplayManager:create` 对应的对象。
---
--- 参数说明：
--- - `bone`：参数 `bone`，类型为 `ccs.Bone`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 参数 `bone`，类型为 `ccs.Bone`。
---@return self 当前对象，便于链式调用。
function DisplayManager:create(bone) end