---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Layout`。
--- 继承：`ccui.Widget`。
---@class ccui.Layout : ccui.Widget
local Layout = {}
ccui.Layout = Layout

--- 设置背景渐变方向向量。仅当背景颜色类型为渐变时生效，向量决定从起始色到结束色的插值方向。
---
--- 参数说明：
--- - `vector`：从起始色指向结束色的渐变方向向量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param vector vec2_table 背景渐变方向向量。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundColorVector(vector) end

--- 设置子节点裁剪方式。STENCIL 使用模板缓冲，SCISSOR 使用矩形裁剪；需先启用裁剪。
---
--- 参数说明：
--- - `type`：裁剪类型。类型为 `integer`。
---   - `0`：模板裁剪（STENCIL）。
---   - `1`：矩形裁剪（SCISSOR）。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 裁剪类型。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setClippingType(type) end

--- 设置背景颜色绘制模式：无背景、纯色或渐变色。
---
--- 参数说明：
--- - `type`：背景颜色类型。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type ccui.LayoutBackGroundColorType 背景颜色类型。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundColorType(type) end

--- 设置焦点导航是否循环。启用后，从容器边缘继续导航会回到另一侧的可聚焦控件。
---
--- 参数说明：
--- - `loop`：是否允许焦点从容器边缘循环到另一侧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param loop boolean 是否启用循环焦点导航。
---@return self 当前对象，便于链式调用。
function Layout:setLoopFocus(loop) end

--- 设置背景图片的 RGB 颜色。该颜色会与背景纹理颜色相乘。
---
--- 参数说明：
--- - `color`：颜色值。类型为 `color3b_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param color color3b_table 颜色值。类型为 `color3b_table`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImageColor(color) end

--- 获取背景渐变方向向量。
---
--- 返回说明：
--- - `vec2_table`：背景渐变方向向量。
---@return vec2_table 背景渐变方向向量。
function Layout:getBackGroundColorVector() end

--- 获取当前子节点裁剪方式，返回 `ccui.LayoutClippingType` 的整数值。
---
--- 返回说明：
--- - `integer`：当前裁剪类型，参见 `ccui.LayoutClippingType`。
---@return integer 当前裁剪类型。
function Layout:getClippingType() end

--- 获取背景图片使用的资源描述，包括文件路径和纹理类型。
---
--- 返回说明：
--- - `cc.ResourceData`：背景图片的资源描述。
---@return cc.ResourceData 背景图片资源描述。
function Layout:getRenderFile() end

--- 返回焦点导航是否启用了循环模式。
---
--- 返回说明：
--- - `boolean`：是否启用了循环焦点导航。
---@return boolean 是否启用了循环焦点导航。
function Layout:isLoopFocus() end

--- 移除背景图片并释放其显示对象；背景颜色设置不受影响。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:removeBackGroundImage() end

--- 获取背景颜色的不透明度，取值范围通常为 0 到 255。
---
--- 返回说明：
--- - `integer`：背景颜色不透明度，范围为 0 到 255。
---@return integer 背景颜色不透明度。
function Layout:getBackGroundColorOpacity() end

--- 返回是否正在裁剪超出布局边界的子节点内容。
---
--- 返回说明：
--- - `boolean`：是否正在裁剪超出布局边界的内容。
---@return boolean 是否启用了裁剪。
function Layout:isClippingEnabled() end

--- 设置背景图片的不透明度，取值范围为 0 到 255。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImageOpacity(opacity) end

--- 设置背景图片。`texType` 指定纹理来源类型（本地文件或 plist 纹理），会替换现有背景图。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@param texType integer 纹理资源类型。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImage(fileName, texType) end

--- 设置背景颜色。只传一个颜色时使用纯色；同时传入起始色和结束色时绘制渐变背景。
---
--- 参数说明：
--- - `startColor`：纯色模式的颜色，或渐变模式的起始颜色。
--- - `endColor`：渐变模式的结束颜色；省略时设置纯色。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(startColor: color3b_table, endColor: color3b_table): self
---@overload fun(startColor: color3b_table): self
---@param startColor? color3b_table 背景颜色或渐变起始颜色。
---@param endColor? color3b_table 渐变结束颜色。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundColor(startColor, endColor) end

--- 请求下一次布局阶段重新计算自身及子控件布局；不会立即强制执行。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:requestDoLayout() end

--- 获取背景图片九宫格缩放的边距矩形。
---
--- 返回说明：
--- - `rect_table`：背景图片的九宫格边距矩形。
---@return rect_table 背景图片九宫格边距。
function Layout:getBackGroundImageCapInsets() end

--- 获取当前背景颜色（纯色模式下的颜色值）。
---
--- 返回说明：
--- - `color3b_table`：当前背景颜色。
---@return color3b_table 当前背景颜色。
function Layout:getBackGroundColor() end

--- 启用或禁用子节点裁剪。启用后，布局边界外的子节点绘制内容不会显示。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:setClippingEnabled(enabled) end

--- 获取背景图片的 RGB 颜色调制值。
---
--- 返回说明：
--- - `color3b_table`：背景图片的颜色调制值。
---@return color3b_table 背景图片颜色调制值。
function Layout:getBackGroundImageColor() end

--- 返回背景图片是否采用九宫格（Scale9）方式缩放。
---
--- 返回说明：
--- - `boolean`：背景图片是否启用了九宫格缩放。
---@return boolean 是否启用背景图片九宫格。
function Layout:isBackGroundImageScale9Enabled() end

--- 获取背景颜色绘制模式，返回 `ccui.LayoutBackGroundColorType` 的整数值。
---
--- 返回说明：
--- - `integer`：背景图片不透明度，范围为 0 到 255。
---@return integer 背景图片不透明度。
function Layout:getBackGroundColorType() end

--- 获取渐变背景的结束颜色。
---
--- 返回说明：
--- - `color3b_table`：背景图片颜色调制值。
---@return color3b_table 背景图片颜色调制值。
function Layout:getBackGroundEndColor() end

--- 设置背景颜色的不透明度，取值范围为 0 到 255。
---
--- 参数说明：
--- - `opacity`：透明度。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param opacity integer 透明度。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundColorOpacity(opacity) end

--- 获取背景图片的不透明度，取值范围通常为 0 到 255。
---
--- 返回说明：
--- - `integer`：当前背景颜色绘制模式。
---@return integer 当前背景颜色绘制模式。
function Layout:getBackGroundImageOpacity() end

--- 返回容器无法获得焦点时是否把焦点导航传递给子控件。
---
--- 返回说明：
--- - `boolean`：布局是否启用了焦点导航。
---@return boolean 是否启用焦点导航。
function Layout:isPassFocusToChild() end

--- 设置背景图片九宫格缩放的边距；四条边距区域保持比例，中间区域拉伸。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImageCapInsets(capInsets) end

--- 获取背景图片原始纹理尺寸（不含布局缩放）。
---
--- 返回说明：
--- - `size_table`：布局控件的内容尺寸。
---@return size_table 布局控件的内容尺寸。
function Layout:getBackGroundImageTextureSize() end

--- 立即执行布局计算，通常用于在同一帧读取更新后的子控件位置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:forceDoLayout() end

--- 获取当前布局类型（绝对布局、水平布局或垂直布局）。
---
--- 返回说明：
--- - `integer`：布局的 Z 顺序值。
---@return integer 布局的 Z 顺序值。
function Layout:getLayoutType() end

--- 设置容器无法获得焦点时是否将焦点导航传递给子控件。
---
--- 参数说明：
--- - `pass`：是否允许焦点导航穿过当前布局。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pass boolean 是否允许焦点导航穿过当前布局。
---@return self 当前对象，便于链式调用。
function Layout:setPassFocusToChild(pass) end

--- 获取渐变背景的起始颜色。
---
--- 返回说明：
--- - `color3b_table`：背景渐变结束颜色。
---@return color3b_table 背景渐变结束颜色。
function Layout:getBackGroundStartColor() end

--- 启用或禁用背景图片九宫格缩放。禁用时按普通精灵方式拉伸。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:setBackGroundImageScale9Enabled(enabled) end

--- 设置布局类型。可选绝对布局、水平线性布局或垂直线性布局。
---
--- 参数说明：
--- - `type`：布局类型。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type ccui.LayoutType 布局类型。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Layout:setLayoutType(type) end

--- 创建并返回一个已初始化的空布局容器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:create() end

--- 创建 `Layout` 的实例，供引擎反射或对象工厂使用。
---
--- 返回说明：
--- - `cc.Ref`：创建出的引用对象实例。
---@return cc.Ref 创建出的引用对象实例。
function Layout:createInstance() end

--- 将节点加入布局容器，并可指定本地 Z 顺序及名称/标签。
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

--- 获取类的调试描述字符串，通常返回 `Layout`。
---
--- 返回说明：
--- - `string`：布局的类型描述字符串。
---@return string 布局的类型描述字符串。
function Layout:getDescription() end

--- 移除全部子节点；`cleanup` 为真时同时停止其动作并清理定时器等运行状态。
---
--- 参数说明：
--- - `cleanup`：是否清理关联资源。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param cleanup boolean 是否清理关联资源。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Layout:removeAllChildrenWithCleanup(cleanup) end

--- 移除全部子节点并清理其运行状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:removeAllChildren() end

--- 按指定方向在子控件中查找下一个可获得焦点的控件；找不到时返回空值。
---
--- 参数说明：
--- - `direction`：焦点导航方向枚举值。
--- - `current`：当前获得焦点的控件。
---
--- 返回说明：
--- - `ccui.Widget`：指定方向上最合适的下一个焦点控件。
---@param direction integer 焦点导航方向。
---@param current ccui.Widget 当前焦点控件。
---@return ccui.Widget 下一个焦点控件。
function Layout:findNextFocusedWidget(direction, current) end

--- 从布局中移除指定子节点；`cleanup` 为真时清理该节点的动作和调度状态。
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

--- 初始化布局内部状态和默认背景设置，成功时返回 `true`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Layout:init() end

--- 设置节点使用的摄像机掩码；`applyChildren` 为真时递归应用到所有子节点。
---
--- 参数说明：
--- - `mask`：摄像机可见性位掩码。
--- - `applyChildren`：是否递归设置全部子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 摄像机可见性位掩码。
---@param applyChildren boolean 是否递归应用到子节点。
---@return self 当前对象，便于链式调用。
function Layout:setCameraMask(mask, applyChildren) end

--- 设置节点在全局渲染队列中的 Z 顺序，数值越大越晚绘制。
---
--- 参数说明：
--- - `globalZOrder`：参与全局渲染排序的 Z 值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param globalZOrder number 全局渲染排序 Z 值。
---@return self 当前对象，便于链式调用。
function Layout:setGlobalZOrder(globalZOrder) end

--- `Layout` 构造入口；通常由引擎创建对象，不应在 Lua 中直接调用。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Layout:Layout() end
