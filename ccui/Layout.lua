---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Layout`。
--- 继承：`ccui.Widget`。
---@class ccui.Layout : ccui.Widget
local Layout = {}
ccui.Layout = Layout

--- 设置 `ccui.Layout:setBackGroundColorVector` 对应的值。
---
--- 参数说明：
--- - `vector`：参数 `vector`，类型为 `vec2_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param vector vec2_table 参数 `vector`，类型为 `vec2_table`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundColorVector(vector) end

--- 设置 `ccui.Layout:setClippingType` 对应的值。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setClippingType(type) end

--- 设置 `ccui.Layout:setBackGroundColorType` 对应的值。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundColorType(type) end

--- 设置 `ccui.Layout:setLoopFocus` 对应的值。
---
--- 参数说明：
--- - `loop`：参数 `loop`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param loop boolean 参数 `loop`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:setLoopFocus(loop) end

--- 设置 `ccui.Layout:setBackGroundImageColor` 对应的值。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImageColor(color) end

--- 获取 `ccui.Layout:getBackGroundColorVector` 对应的值。
---
--- 返回说明：
--- - `vec2_table`：获取到的 Lua 表数据。
---@return vec2_table 获取到的 Lua 表数据。
function Layout:getBackGroundColorVector() end

--- 获取 `ccui.Layout:getClippingType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Layout:getClippingType() end

--- 获取 `ccui.Layout:getRenderFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function Layout:getRenderFile() end

--- 判断 `ccui.Layout:isLoopFocus` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Layout:isLoopFocus() end

--- 移除 `ccui.Layout:removeBackGroundImage` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:removeBackGroundImage() end

--- 获取 `ccui.Layout:getBackGroundColorOpacity` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Layout:getBackGroundColorOpacity() end

--- 判断 `ccui.Layout:isClippingEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Layout:isClippingEnabled() end

--- 设置 `ccui.Layout:setBackGroundImageOpacity` 对应的值。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImageOpacity(opacity) end

--- 设置 `ccui.Layout:setBackGroundImage` 对应的值。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImage(fileName, texType) end

--- 设置 `ccui.Layout:setBackGroundColor` 对应的值。
---
--- 参数说明：
--- - `startColor`：参数 `startColor`，类型为 `color3b_table`。
--- - `endColor`：参数 `endColor`，类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(startColor: color3b_table, endColor: color3b_table): self
---@overload fun(startColor: color3b_table): self
---@param startColor? color3b_table 参数 `startColor`，类型为 `color3b_table`。
---@param endColor? color3b_table 参数 `endColor`，类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundColor(startColor, endColor) end

--- 调用 `ccui.Layout:requestDoLayout`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:requestDoLayout() end

--- 获取 `ccui.Layout:getBackGroundImageCapInsets` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Layout:getBackGroundImageCapInsets() end

--- 获取 `ccui.Layout:getBackGroundColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function Layout:getBackGroundColor() end

--- 设置 `ccui.Layout:setClippingEnabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:setClippingEnabled(enabled) end

--- 获取 `ccui.Layout:getBackGroundImageColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function Layout:getBackGroundImageColor() end

--- 判断 `ccui.Layout:isBackGroundImageScale9Enabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Layout:isBackGroundImageScale9Enabled() end

--- 获取 `ccui.Layout:getBackGroundColorType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Layout:getBackGroundColorType() end

--- 获取 `ccui.Layout:getBackGroundEndColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function Layout:getBackGroundEndColor() end

--- 设置 `ccui.Layout:setBackGroundColorOpacity` 对应的值。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundColorOpacity(opacity) end

--- 获取 `ccui.Layout:getBackGroundImageOpacity` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Layout:getBackGroundImageOpacity() end

--- 判断 `ccui.Layout:isPassFocusToChild` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Layout:isPassFocusToChild() end

--- 设置 `ccui.Layout:setBackGroundImageCapInsets` 对应的值。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImageCapInsets(capInsets) end

--- 获取 `ccui.Layout:getBackGroundImageTextureSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Layout:getBackGroundImageTextureSize() end

--- 调用 `ccui.Layout:forceDoLayout`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:forceDoLayout() end

--- 获取 `ccui.Layout:getLayoutType` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Layout:getLayoutType() end

--- 设置 `ccui.Layout:setPassFocusToChild` 对应的值。
---
--- 参数说明：
--- - `pass`：参数 `pass`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pass boolean 参数 `pass`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:setPassFocusToChild(pass) end

--- 获取 `ccui.Layout:getBackGroundStartColor` 对应的值。
---
--- 返回说明：
--- - `color3b_table`：获取到的 Lua 表数据。
---@return color3b_table 获取到的 Lua 表数据。
function Layout:getBackGroundStartColor() end

--- 设置 `ccui.Layout:setBackGroundImageScale9Enabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImageScale9Enabled(enabled) end

--- 设置 `ccui.Layout:setLayoutType` 对应的值。
---
--- 参数说明：
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setLayoutType(type) end

--- 创建 `ccui.Layout:create` 对应的对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:create() end

--- 创建 `ccui.Layout:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function Layout:createInstance() end

--- 添加 `ccui.Layout:addChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `localZOrder`：本地 Z 顺序。类型为 `integer`。
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(child: cc.Node, localZOrder: integer): self
---@overload fun(child: cc.Node): self
---@overload fun(child: cc.Node, localZOrder: integer, name: integer): self
---@overload fun(child: cc.Node, localZOrder: integer, name: string): self
---@param child? cc.Node 子节点对象。类型为 `cc.Node`。
---@param localZOrder? integer 本地 Z 顺序。类型为 `integer`。
---@param name? string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function Layout:addChild(child, localZOrder, name) end

--- 获取 `ccui.Layout:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Layout:getDescription() end

--- 移除 `ccui.Layout:removeAllChildrenWithCleanup` 对应的对象或数据。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:removeAllChildrenWithCleanup(cleanup) end

--- 移除 `ccui.Layout:removeAllChildren` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:removeAllChildren() end

--- 调用 `ccui.Layout:findNextFocusedWidget`。
---
--- 参数说明：
--- - `direction`：参数 `direction`，类型为 `integer`。
--- - `current`：参数 `current`，类型为 `ccui.Widget`。
---
--- 返回说明：
--- - `ccui.Widget`：`ccui.Widget` 对象或值。
---@param direction integer 参数 `direction`，类型为 `integer`。
---@param current ccui.Widget 参数 `current`，类型为 `ccui.Widget`。
---@return ccui.Widget `ccui.Widget` 对象或值。
function Layout:findNextFocusedWidget(direction, current) end

--- 移除 `ccui.Layout:removeChild` 对应的对象或数据。
---
--- 参数说明：
--- - `child`：子节点对象。类型为 `cc.Node`。
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param child cc.Node 子节点对象。类型为 `cc.Node`。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:removeChild(child, cleanup) end

--- 初始化 `ccui.Layout:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Layout:init() end

--- 设置 `ccui.Layout:setCameraMask` 对应的值。
---
--- 参数说明：
--- - `mask`：参数 `mask`，类型为 `integer`。
--- - `applyChildren`：参数 `applyChildren`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 参数 `mask`，类型为 `integer`。
---@param applyChildren boolean 参数 `applyChildren`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:setCameraMask(mask, applyChildren) end

--- 设置 `ccui.Layout:setGlobalZOrder` 对应的值。
---
--- 参数说明：
--- - `globalZOrder`：参数 `globalZOrder`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param globalZOrder number 参数 `globalZOrder`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function Layout:setGlobalZOrder(globalZOrder) end

--- 调用 `ccui.Layout:Layout`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:Layout() end
