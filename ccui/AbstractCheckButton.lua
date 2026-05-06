---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.AbstractCheckButton`。
--- 继承：`ccui.Widget`。
---@class ccui.AbstractCheckButton : ccui.Widget
local AbstractCheckButton = {}
ccui.AbstractCheckButton = AbstractCheckButton

--- 获取 `ccui.AbstractCheckButton:getCrossDisabledFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function AbstractCheckButton:getCrossDisabledFile() end

--- 获取 `ccui.AbstractCheckButton:getBackDisabledFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function AbstractCheckButton:getBackDisabledFile() end

--- 加载 `ccui.AbstractCheckButton:loadTextureBackGroundSelected` 对应的资源或数据。
---
--- 参数说明：
--- - `backGroundSelected`：参数 `backGroundSelected`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param backGroundSelected string 参数 `backGroundSelected`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureBackGroundSelected(backGroundSelected, texType) end

--- 加载 `ccui.AbstractCheckButton:loadTextureBackGroundDisabled` 对应的资源或数据。
---
--- 参数说明：
--- - `backGroundDisabled`：参数 `backGroundDisabled`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param backGroundDisabled string 参数 `backGroundDisabled`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureBackGroundDisabled(backGroundDisabled, texType) end

--- 获取 `ccui.AbstractCheckButton:getCrossNormalFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function AbstractCheckButton:getCrossNormalFile() end

--- 设置 `ccui.AbstractCheckButton:setSelected` 对应的值。
---
--- 参数说明：
--- - `selected`：参数 `selected`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param selected boolean 参数 `selected`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:setSelected(selected) end

--- 获取 `ccui.AbstractCheckButton:getBackPressedFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function AbstractCheckButton:getBackPressedFile() end

--- 获取 `ccui.AbstractCheckButton:getRendererFrontCrossDisabled` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function AbstractCheckButton:getRendererFrontCrossDisabled() end

--- 获取 `ccui.AbstractCheckButton:getRendererBackground` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function AbstractCheckButton:getRendererBackground() end

--- 加载 `ccui.AbstractCheckButton:loadTextureFrontCross` 对应的资源或数据。
---
--- 参数说明：
--- - `crossTextureName`：参数 `crossTextureName`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param crossTextureName string 参数 `crossTextureName`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureFrontCross(crossTextureName, texType) end

--- 获取 `ccui.AbstractCheckButton:getRendererBackgroundDisabled` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function AbstractCheckButton:getRendererBackgroundDisabled() end

--- 判断 `ccui.AbstractCheckButton:isSelected` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function AbstractCheckButton:isSelected() end

--- 调用 `AbstractCheckButton:init`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param backGround any 参数 `backGround`，原始类型信息缺失。
---@param backGroundSelected any 参数 `backGroundSelected`，原始类型信息缺失。
---@param cross any 参数 `cross`，原始类型信息缺失。
---@param backGroundDisabled any 参数 `backGroundDisabled`，原始类型信息缺失。
---@param frontCrossDisabled any 参数 `frontCrossDisabled`，原始类型信息缺失。
---@param texType any 参数 `texType`，原始类型信息缺失。
function AbstractCheckButton:init(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end
--- 获取 `ccui.AbstractCheckButton:getBackNormalFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function AbstractCheckButton:getBackNormalFile() end

--- 调用 `AbstractCheckButton:loadTextures`。
---
--- 该声明来自原始多行函数签名，当前本地没有更精确的类型注解；保留完整参数列表用于补全和跳转。
---@param background any 参数 `background`，原始类型信息缺失。
---@param backgroundSelected any 参数 `backgroundSelected`，原始类型信息缺失。
---@param cross any 参数 `cross`，原始类型信息缺失。
---@param backgroundDisabled any 参数 `backgroundDisabled`，原始类型信息缺失。
---@param frontCrossDisabled any 参数 `frontCrossDisabled`，原始类型信息缺失。
---@param texType any 参数 `texType`，原始类型信息缺失。
function AbstractCheckButton:loadTextures(background, backgroundSelected, cross, backgroundDisabled, frontCrossDisabled, texType) end
--- 获取 `ccui.AbstractCheckButton:getZoomScale` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function AbstractCheckButton:getZoomScale() end

--- 获取 `ccui.AbstractCheckButton:getRendererFrontCross` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function AbstractCheckButton:getRendererFrontCross() end

--- 获取 `ccui.AbstractCheckButton:getRendererBackgroundSelected` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function AbstractCheckButton:getRendererBackgroundSelected() end

--- 加载 `ccui.AbstractCheckButton:loadTextureBackGround` 对应的资源或数据。
---
--- 参数说明：
--- - `backGround`：参数 `backGround`，类型为 `string`。
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param backGround string 参数 `backGround`，类型为 `string`。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureBackGround(backGround, type) end

--- 设置 `ccui.AbstractCheckButton:setZoomScale` 对应的值。
---
--- 参数说明：
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:setZoomScale(scale) end

--- 加载 `ccui.AbstractCheckButton:loadTextureFrontCrossDisabled` 对应的资源或数据。
---
--- 参数说明：
--- - `frontCrossDisabled`：参数 `frontCrossDisabled`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frontCrossDisabled string 参数 `frontCrossDisabled`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureFrontCrossDisabled(frontCrossDisabled, texType) end

--- 获取 `ccui.AbstractCheckButton:getVirtualRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function AbstractCheckButton:getVirtualRenderer() end

--- 初始化 `ccui.AbstractCheckButton:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function AbstractCheckButton:init() end

--- 获取 `ccui.AbstractCheckButton:getVirtualRendererSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function AbstractCheckButton:getVirtualRendererSize() end
