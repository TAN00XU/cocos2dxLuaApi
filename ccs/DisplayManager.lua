---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.DisplayManager`。
--- 继承：`cc.Ref`。
---@class ccs.DisplayManager : cc.Ref
local DisplayManager = {}
ccs.DisplayManager = DisplayManager
--- 创建骨骼显示管理器。
---@return ccs.DisplayManager
function DisplayManager:new() end

--- 获取当前显示对象对应的渲染节点。
---
--- 返回说明：
--- - `cc.Node`：当前显示渲染节点。
---@return cc.Node 当前显示渲染节点。
function DisplayManager:getDisplayRenderNode() end

--- 获取显示对象锚点在像素坐标中的位置。
---
--- 返回说明：
--- - `vec2_table`：像素坐标锚点。
---@return vec2_table 像素坐标锚点。
function DisplayManager:getAnchorPointInPoints() end

--- 获取当前显示渲染节点类型。
---
--- 返回说明：
--- - `integer`：显示节点类型枚举值。
---@return integer 显示节点类型枚举值。
function DisplayManager:getDisplayRenderNodeType() end

--- 移除指定索引处的显示数据。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function DisplayManager:removeDisplay(index) end

--- 设置是否强制切换显示对象。
---
--- 参数说明：
--- - `force`：是否强制切换显示对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force boolean 是否强制切换显示对象。
---@return self 当前对象，便于链式调用。
function DisplayManager:setForceChangeDisplay(force) end

--- 使用目标骨骼初始化显示管理器。
---
--- 参数说明：
--- - `bone`：显示管理器所属的骨骼。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param bone ccs.Bone 显示管理器所属的骨骼。
---@return boolean 初始化是否成功。
function DisplayManager:init(bone) end

--- 获取当前显示对象的内容尺寸。
---
--- 返回说明：
--- - `size_table`：显示内容尺寸。
---@return size_table 显示内容尺寸。
function DisplayManager:getContentSize() end

--- 获取当前显示对象的包围盒。
---
--- 返回说明：
--- - `rect_table`：显示对象包围盒。
---@return rect_table 显示对象包围盒。
function DisplayManager:getBoundingBox() end

--- 在指定索引处添加显示数据或渲染节点。
---
--- 参数说明：
--- - `displayData`：显示数据或渲染节点。
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(displayData: cc.Node, index: integer): self
---@overload fun(displayData: ccs.DisplayData, index: integer): self
---@param displayData ccs.DisplayData 要添加的显示数据或渲染节点。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function DisplayManager:addDisplay(displayData, index) end

--- 判断指定坐标是否位于当前显示对象范围内。
---
--- 参数说明：
--- - `x`：X 坐标或 X 分量。类型为 `number`。
--- - `y`：Y 坐标或 Y 分量。类型为 `number`。
---
--- 返回说明：
--- - `boolean`：坐标是否位于显示对象范围内。
---@overload fun(x: number, y: number): boolean
---@overload fun(x: vec2_table): boolean
---@param x? number X 坐标或 X 分量。类型为 `number`。
---@param y? number Y 坐标或 Y 分量。类型为 `number`。
---@return boolean 坐标是否位于显示对象范围内。
function DisplayManager:containPoint(x, y) end

--- 按索引切换当前显示对象。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
--- - `force`：是否强制切换。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@param force boolean 是否强制切换显示对象。
---@return self 当前对象，便于链式调用。
function DisplayManager:changeDisplayWithIndex(index, force) end

--- 按显示名称切换当前显示对象。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `force`：是否强制切换。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@param force boolean 是否强制切换显示对象。
---@return self 当前对象，便于链式调用。
function DisplayManager:changeDisplayWithName(name, force) end

--- 判断是否启用了强制切换显示。
---
--- 返回说明：
--- - `boolean`：是否启用了强制切换显示。
---@return boolean 是否启用了强制切换显示。
function DisplayManager:isForceChangeDisplay() end

--- 获取当前显示对象索引。
---
--- 返回说明：
--- - `integer`：当前显示对象索引。
---@return integer 当前显示对象索引。
function DisplayManager:getCurrentDisplayIndex() end

--- 获取当前显示对象的归一化锚点。
---
--- 返回说明：
--- - `vec2_table`：归一化锚点坐标。
---@return vec2_table 归一化锚点坐标。
function DisplayManager:getAnchorPoint() end

--- 获取装饰性显示对象列表。
---
--- 返回说明：
--- - `array_table`：装饰性显示对象列表。
---@return array_table 装饰性显示对象列表。
function DisplayManager:getDecorativeDisplayList() end

--- 判断当前显示对象是否可见。
---
--- 返回说明：
--- - `boolean`：当前显示对象是否可见。
---@return boolean 当前显示对象是否可见。
function DisplayManager:isVisible() end

--- 设置当前显示对象是否可见。
---
--- 参数说明：
--- - `visible`：是否可见。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否可见。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function DisplayManager:setVisible(visible) end

--- 创建并初始化骨骼显示管理器。
---
--- 参数说明：
--- - `bone`：显示管理器所属的骨骼。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bone ccs.Bone 显示管理器所属的骨骼。
---@return self 当前对象，便于链式调用。
function DisplayManager:create(bone) end
