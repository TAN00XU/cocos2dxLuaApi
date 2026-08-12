---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.LayoutComponent`。
--- 继承：`cc.Component`。
---@class ccui.LayoutComponent : cc.Component
local LayoutComponent = {}
ccui.LayoutComponent = LayoutComponent

--- 设置是否通过左右边距拉伸节点宽度。
---
--- 参数说明：
--- - `isUsed`：是否拉伸节点宽度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isUsed boolean 是否拉伸节点宽度。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setStretchWidthEnabled(isUsed) end

--- 设置节点相对父节点宽度的尺寸比例。
---
--- 参数说明：
--- - `percentWidth`：宽度比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percentWidth number 宽度比例。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPercentWidth(percentWidth) end

--- 获取锚点位置。
---
--- 返回说明：
--- - `vec2_table`：节点锚点坐标。
---@return vec2_table 节点锚点坐标。
function LayoutComponent:getAnchorPosition() end

--- 设置 X 轴位置是否使用百分比。
---
--- 参数说明：
--- - `isUsed`：X 轴位置是否使用百分比。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isUsed boolean X 轴位置是否使用百分比。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPositionPercentXEnabled(isUsed) end

--- 设置是否通过上下边距拉伸节点高度。
---
--- 参数说明：
--- - `isUsed`：是否拉伸节点高度。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isUsed boolean 是否拉伸节点高度。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setStretchHeightEnabled(isUsed) end

--- 设置布局组件是否参与布局计算。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setActiveEnabled(enable) end

--- 获取节点到父布局右边缘的间距。
---
--- 返回说明：
--- - `number`：右边距。
---@return number 右边距。
function LayoutComponent:getRightMargin() end

--- 获取布局组件记录的节点尺寸。
---
--- 返回说明：
--- - `size_table`：节点宽度和高度。
---@return size_table 节点宽度和高度。
function LayoutComponent:getSize() end

--- 设置布局组件记录的节点锚点。
---
--- 参数说明：
--- - `point`：节点锚点坐标。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param point vec2_table 节点锚点坐标。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setAnchorPosition(point) end

--- 调用 `ccui.LayoutComponent:refreshLayout`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayoutComponent:refreshLayout() end

--- 判断 `ccui.LayoutComponent:isPercentWidthEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：节点宽度是否使用百分比。
---@return boolean 节点宽度是否使用百分比。
function LayoutComponent:isPercentWidthEnabled() end

--- 设置节点参与约束的垂直边缘。
---
--- 参数说明：
--- - `vEage`：垂直边缘枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param vEage integer 垂直边缘枚举值。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setVerticalEdge(vEage) end

--- 获取节点到父布局上边缘的间距。
---
--- 返回说明：
--- - `number`：上边距。
---@return number 上边距。
function LayoutComponent:getTopMargin() end

--- 设置布局组件记录的节点宽度。
---
--- 参数说明：
--- - `width`：宽度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param width number 宽度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setSizeWidth(width) end

--- 获取节点相对父节点的内容尺寸比例。
---
--- 返回说明：
--- - `vec2_table`：宽度和高度比例。
---@return vec2_table 宽度和高度比例。
function LayoutComponent:getPercentContentSize() end

--- 获取节点参与约束的垂直边缘。
---
--- 返回说明：
--- - `integer`：垂直边缘枚举值。
---@return integer 垂直边缘枚举值。
function LayoutComponent:getVerticalEdge() end

--- 设置节点宽度是否使用百分比。
---
--- 参数说明：
--- - `isUsed`：宽度是否使用百分比。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isUsed boolean 宽度是否使用百分比。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPercentWidthEnabled(isUsed) end

--- 判断 `ccui.LayoutComponent:isStretchWidthEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：是否拉伸节点宽度。
---@return boolean 是否拉伸节点宽度。
function LayoutComponent:isStretchWidthEnabled() end

--- 设置节点到父布局左边缘的间距。
---
--- 参数说明：
--- - `margin`：左边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param margin number 左边距。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setLeftMargin(margin) end

--- 获取布局组件记录的节点宽度。
---
--- 返回说明：
--- - `number`：节点宽度。
---@return number 节点宽度。
function LayoutComponent:getSizeWidth() end

--- 设置 Y 轴位置是否使用百分比。
---
--- 参数说明：
--- - `isUsed`：Y 轴位置是否使用百分比。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isUsed boolean Y 轴位置是否使用百分比。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPositionPercentYEnabled(isUsed) end

--- 获取布局组件记录的节点高度。
---
--- 返回说明：
--- - `number`：节点高度。
---@return number 节点高度。
function LayoutComponent:getSizeHeight() end

--- 获取节点相对父节点高度的 Y 轴位置比例。
---
--- 返回说明：
--- - `number`：Y 轴位置比例。
---@return number Y 轴位置比例。
function LayoutComponent:getPositionPercentY() end

--- 获取节点相对父节点宽度的 X 轴位置比例。
---
--- 返回说明：
--- - `number`：X 轴位置比例。
---@return number X 轴位置比例。
function LayoutComponent:getPositionPercentX() end

--- 设置节点到父布局上边缘的间距。
---
--- 参数说明：
--- - `margin`：上边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param margin number 上边距。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setTopMargin(margin) end

--- 获取节点相对父节点高度的尺寸比例。
---
--- 返回说明：
--- - `number`：高度比例。
---@return number 高度比例。
function LayoutComponent:getPercentHeight() end

--- 判断内容尺寸是否使用相对父节点的百分比。
---
--- 返回说明：
--- - `boolean`：是否使用百分比内容尺寸。
---@return boolean 是否使用百分比内容尺寸。
function LayoutComponent:getUsingPercentContentSize() end

--- 设置节点相对父节点高度的 Y 轴位置比例。
---
--- 参数说明：
--- - `percentMargin`：Y 轴位置比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percentMargin number Y 轴位置比例。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPositionPercentY(percentMargin) end

--- 设置节点相对父节点宽度的 X 轴位置比例。
---
--- 参数说明：
--- - `percentMargin`：X 轴位置比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percentMargin number X 轴位置比例。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPositionPercentX(percentMargin) end

--- 设置节点到父布局右边缘的间距。
---
--- 参数说明：
--- - `margin`：右边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param margin number 右边距。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setRightMargin(margin) end

--- 判断 Y 轴位置是否使用百分比。
---
--- 返回说明：
--- - `boolean`：Y 轴位置是否使用百分比。
---@return boolean Y 轴位置是否使用百分比。
function LayoutComponent:isPositionPercentYEnabled() end

--- 设置节点相对父节点高度的尺寸比例。
---
--- 参数说明：
--- - `percentHeight`：高度比例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percentHeight number 高度比例。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPercentHeight(percentHeight) end

--- 设置布局是否只使用百分比属性。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPercentOnlyEnabled(enable) end

--- 设置节点参与约束的水平边缘。
---
--- 参数说明：
--- - `hEage`：水平边缘枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param hEage integer 水平边缘枚举值。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setHorizontalEdge(hEage) end

--- 设置布局组件记录的节点位置。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPosition(position) end

--- 设置内容尺寸是否使用相对父节点的百分比。
---
--- 参数说明：
--- - `isUsed`：是否使用百分比内容尺寸。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isUsed boolean 是否使用百分比内容尺寸。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setUsingPercentContentSize(isUsed) end

--- 获取节点到父布局左边缘的间距。
---
--- 返回说明：
--- - `number`：左边距。
---@return number 左边距。
function LayoutComponent:getLeftMargin() end

--- 获取布局组件记录的节点位置。
---
--- 返回说明：
--- - `vec2_table`：节点位置坐标。
---@return vec2_table 节点位置坐标。
function LayoutComponent:getPosition() end

--- 设置布局组件记录的节点高度。
---
--- 参数说明：
--- - `height`：高度。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param height number 高度。类型为 `number`。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setSizeHeight(height) end

--- 判断 X 轴位置是否使用百分比。
---
--- 返回说明：
--- - `boolean`：X 轴位置是否使用百分比。
---@return boolean X 轴位置是否使用百分比。
function LayoutComponent:isPositionPercentXEnabled() end

--- 获取节点到父布局底边缘的间距。
---
--- 返回说明：
--- - `number`：底边距。
---@return number 底边距。
function LayoutComponent:getBottomMargin() end

--- 设置节点高度是否使用百分比。
---
--- 参数说明：
--- - `isUsed`：高度是否使用百分比。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isUsed boolean 高度是否使用百分比。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPercentHeightEnabled(isUsed) end

--- 设置节点相对父节点的内容尺寸比例。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent vec2_table 百分比数值。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setPercentContentSize(percent) end

--- 判断节点高度是否使用百分比。
---
--- 返回说明：
--- - `boolean`：高度是否使用百分比。
---@return boolean 高度是否使用百分比。
function LayoutComponent:isPercentHeightEnabled() end

--- 获取节点相对父节点宽度的尺寸比例。
---
--- 返回说明：
--- - `number`：宽度比例。
---@return number 宽度比例。
function LayoutComponent:getPercentWidth() end

--- 获取节点参与约束的水平边缘。
---
--- 返回说明：
--- - `integer`：水平边缘枚举值。
---@return integer 水平边缘枚举值。
function LayoutComponent:getHorizontalEdge() end

--- 判断是否通过上下边距拉伸节点高度。
---
--- 返回说明：
--- - `boolean`：是否拉伸节点高度。
---@return boolean 是否拉伸节点高度。
function LayoutComponent:isStretchHeightEnabled() end

--- 设置节点到父布局底边缘的间距。
---
--- 参数说明：
--- - `margin`：底边距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param margin number 底边距。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setBottomMargin(margin) end

--- 设置布局组件记录的节点尺寸。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function LayoutComponent:setSize(size) end

--- 创建布局组件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayoutComponent:create() end

--- 为指定节点创建并绑定布局组件。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function LayoutComponent:bindLayoutComponent(node) end

--- 初始化布局组件。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function LayoutComponent:init() end

--- 构造布局组件对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LayoutComponent:LayoutComponent() end
