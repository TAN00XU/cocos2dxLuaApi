---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.PageView`。
--- 继承：`ccui.ListView`。
---@class ccui.PageView : ccui.ListView
local PageView = {}
ccui.PageView = PageView

--- 注册分页视图事件回调。
---
--- 旧 Lua 名称，语义对应 `addEventListener`。
---@param callback fun(sender: cc.Ref|ccui.PageView, eventType: integer): nil 分页视图事件回调。
function PageView:addEventListenerPageView(callback) end

--- 设置分页指示器索引节点之间的间距。
---
--- 参数说明：
--- - `spaceBetweenIndexNodes`：相邻分页指示器节点之间的间距。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spaceBetweenIndexNodes number 指示器节点间距。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorSpaceBetweenIndexNodes(spaceBetweenIndexNodes) end

--- 在指定索引处插入页面。
---
--- 参数说明：
--- - `page`：要插入的页面控件。
--- - `idx`：插入位置的零基索引。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param page ccui.Widget 要插入的页面控件。
---@param idx integer 插入位置索引。
---@return self 当前对象，便于链式调用。
function PageView:insertPage(page, idx) end

--- 设置未选中分页指示器节点的不透明度。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorIndexNodesOpacity(opacity) end

--- 设置选中分页指示器节点的不透明度。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorSelectedIndexOpacity(opacity) end

--- 移除分页视图中的全部页面。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageView:removeAllPages() end

--- 设置自动滚动停止判定的速度阈值。
---
--- 参数说明：
--- - `epsilon`：自动滚动结束时使用的速度阈值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param epsilon number 自动滚动停止阈值。
---@return self 当前对象，便于链式调用。
function PageView:setAutoScrollStopEpsilon(epsilon) end

--- 设置分页指示器索引节点的缩放值。
---
--- 参数说明：
--- - `indexNodesScale`：分页指示器索引节点的统一缩放值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param indexNodesScale number 指示器索引节点缩放值。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorIndexNodesScale(indexNodesScale) end

--- 启用或禁用分页指示器。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorEnabled(enabled) end

--- 设置选中分页指示器节点的颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorSelectedIndexColor(color) end

--- 注册分页视图事件回调。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function PageView:addEventListener(callback) end

--- 获取分页指示器在视图中的位置。
---
--- 返回说明：
--- - `vec2_table`：分页指示器在视图坐标系中的位置。
---@return vec2_table 分页指示器位置。
function PageView:getIndicatorPosition() end

--- 立即设置当前页面索引。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:setCurrentPageIndex(index) end

--- 获取未选中分页指示器节点的颜色。
---
--- 返回说明：
--- - `color3b_table`：未选中分页指示器节点的颜色。
---@return color3b_table 未选中指示器节点颜色。
function PageView:getIndicatorIndexNodesColor() end

--- 获取选中分页指示器节点的颜色。
---
--- 返回说明：
--- - `color3b_table`：选中分页指示器节点的颜色。
---@return color3b_table 选中指示器节点颜色。
function PageView:getIndicatorSelectedIndexColor() end

--- 获取分页指示器索引节点的缩放值。
---
--- 返回说明：
--- - `number`：分页指示器索引节点缩放值。
---@return number 指示器索引节点缩放值。
function PageView:getIndicatorIndexNodesScale() end

--- 设置分页指示器在视图中的位置。
---
--- 参数说明：
--- - `position`：位置坐标。类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param position vec2_table 位置坐标。类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorPosition(position) end

--- 获取选中分页指示器节点的不透明度。
---
--- 返回说明：
--- - `integer`：选中分页指示器节点的不透明度。
---@return integer 选中指示器节点不透明度。
function PageView:getIndicatorSelectedIndexOpacity() end

--- 在指定时间内滚动到目标页面。
---
--- 参数说明：
--- - `idx`：目标页面的零基索引。
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(idx: integer, time: number): self
---@overload fun(idx: integer): self
---@param idx? integer 目标页面索引。
---@param time? number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PageView:scrollToPage(idx, time) end

--- 使用归一化锚点坐标设置分页指示器位置。
---
--- 参数说明：
--- - `positionAsAnchorPoint`：相对于分页视图尺寸的归一化位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param positionAsAnchorPoint vec2_table 指示器归一化位置。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorPositionAsAnchorPoint(positionAsAnchorPoint) end

--- 在指定时间内滚动到目标页面项。
---
--- 参数说明：
--- - `idx`：目标页面项的零基索引。
--- - `time`：时间值。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(idx: integer, time: number): self
---@overload fun(idx: integer): self
---@param idx? integer 目标页面项索引。
---@param time? number 时间值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function PageView:scrollToItem(idx, time) end

--- 设置未选中分页指示器节点的颜色。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorIndexNodesColor(color) end

--- 获取未选中分页指示器节点的不透明度。
---
--- 返回说明：
--- - `integer`：未选中分页指示器节点的不透明度。
---@return integer 未选中指示器节点不透明度。
function PageView:getIndicatorIndexNodesOpacity() end

--- 获取分页指示器的归一化锚点位置。
---
--- 返回说明：
--- - `vec2_table`：分页指示器的归一化位置。
---@return vec2_table 分页指示器归一化位置。
function PageView:getIndicatorPositionAsAnchorPoint() end

--- 获取当前页面索引。
---
--- 返回说明：
--- - `integer`：当前页面的零基索引。
---@return integer 当前页面索引。
function PageView:getCurrentPageIndex() end

--- 移除指定页面对象。
---
--- 参数说明：
--- - `page`：要移除的页面控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param page ccui.Widget 要移除的页面控件。
---@return self 当前对象，便于链式调用。
function PageView:removePage(page) end

--- 设置分页指示器索引节点纹理。
---
--- 参数说明：
--- - `texName`：分页指示器索引节点纹理路径或帧名称。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texName string 指示器索引节点纹理路径或帧名称。
---@param texType integer 纹理资源类型。
---@return self 当前对象，便于链式调用。
function PageView:setIndicatorIndexNodesTexture(texName, texType) end

--- 判断分页指示器是否启用。
---
--- 返回说明：
--- - `boolean`：获取到的 布尔值。
---@return boolean 获取到的 布尔值。
function PageView:getIndicatorEnabled() end

--- 移除指定索引处的页面。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param index integer 索引值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function PageView:removePageAtIndex(index) end

--- 获取分页指示器索引节点之间的间距。
---
--- 返回说明：
--- - `number`：分页指示器索引节点之间的间距。
---@return number 指示器索引节点间距。
function PageView:getIndicatorSpaceBetweenIndexNodes() end

--- 将页面添加到分页视图末尾。
---
--- 参数说明：
--- - `page`：要追加的页面控件。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param page ccui.Widget 要追加的页面控件。
---@return self 当前对象，便于链式调用。
function PageView:addPage(page) end

--- 创建分页视图对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageView:create() end

--- 创建空的引用对象实例。
---
--- 返回说明：
--- - `cc.Ref`：创建出的引用对象实例。
---@return cc.Ref 创建出的引用对象实例。
function PageView:createInstance() end

--- 立即重新计算页面和分页指示器布局。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageView:doLayout() end

--- 初始化分页视图并返回是否成功。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function PageView:init() end

--- 获取分页视图的类型描述字符串。
---
--- 返回说明：
--- - `string`：分页视图的类型描述字符串。
---@return string 分页视图的类型描述字符串。
function PageView:getDescription() end

--- 设置分页视图的滚动方向。
---
--- 参数说明：
--- - `direction`：滚动方向枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction integer 分页视图滚动方向。
---@return self 当前对象，便于链式调用。
function PageView:setDirection(direction) end

--- 初始化分页视图对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function PageView:PageView() end
