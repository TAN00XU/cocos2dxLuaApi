---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.AbstractCheckButton`。
--- 继承：`ccui.Widget`。
---@class ccui.AbstractCheckButton : ccui.Widget
local AbstractCheckButton = {}
ccui.AbstractCheckButton = AbstractCheckButton

--- 获取禁用状态下前景交叉标记的资源数据。
---
--- 返回说明：
--- - `cc.ResourceData`：对应状态纹理的资源信息。
---@return cc.ResourceData 对应状态纹理的资源信息。
function AbstractCheckButton:getCrossDisabledFile() end

--- 获取禁用状态下背景纹理的资源数据。
---
--- 返回说明：
--- - `cc.ResourceData`：禁用状态背景纹理资源信息。
---@return cc.ResourceData 禁用状态背景纹理资源信息。
function AbstractCheckButton:getBackDisabledFile() end

--- 设置选中状态的背景纹理。
---
--- 参数说明：
--- - `backGroundSelected`：选中状态背景纹理路径。
--- - `texType`：纹理资源类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param backGroundSelected string 选中状态背景纹理路径。
---@param texType integer 纹理资源类型枚举值。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureBackGroundSelected(backGroundSelected, texType) end

--- 设置禁用状态的背景纹理。
---
--- 参数说明：
--- - `backGroundDisabled`：禁用状态背景纹理路径。
--- - `texType`：纹理资源类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param backGroundDisabled string 禁用状态背景纹理路径。
---@param texType integer 纹理资源类型枚举值。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureBackGroundDisabled(backGroundDisabled, texType) end

--- 获取正常状态下前景交叉标记的资源数据。
---
--- 返回说明：
--- - `cc.ResourceData`：正常状态交叉标记纹理资源信息。
---@return cc.ResourceData 正常状态交叉标记纹理资源信息。
function AbstractCheckButton:getCrossNormalFile() end

--- 设置控件是否处于选中状态。
---
--- 参数说明：
--- - `selected`：是否将控件设为选中。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param selected boolean 是否将控件设为选中。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:setSelected(selected) end

--- 获取按下状态下背景纹理的资源数据。
---
--- 返回说明：
--- - `cc.ResourceData`：按下状态背景纹理资源信息。
---@return cc.ResourceData 按下状态背景纹理资源信息。
function AbstractCheckButton:getBackPressedFile() end

--- 获取禁用状态的前景交叉标记渲染精灵。
---
--- 返回说明：
--- - `cc.Sprite`：对应状态的前景或背景渲染精灵。
---@return cc.Sprite 对应状态的前景或背景渲染精灵。
function AbstractCheckButton:getRendererFrontCrossDisabled() end

--- 获取正常状态的背景渲染精灵。
---
--- 返回说明：
--- - `cc.Sprite`：正常状态背景渲染精灵。
---@return cc.Sprite 正常状态背景渲染精灵。
function AbstractCheckButton:getRendererBackground() end

--- 加载 `ccui.AbstractCheckButton:loadTextureFrontCross` 对应的资源或数据。
---
--- 参数说明：
--- - `crossTextureName`：前景交叉标记纹理路径。
--- - `texType`：纹理资源类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param crossTextureName string 前景交叉标记纹理路径。
---@param texType integer 纹理资源类型枚举值。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureFrontCross(crossTextureName, texType) end

--- 获取禁用状态的背景渲染精灵。
---
--- 返回说明：
--- - `cc.Sprite`：禁用状态背景渲染精灵。
---@return cc.Sprite 禁用状态背景渲染精灵。
function AbstractCheckButton:getRendererBackgroundDisabled() end

--- 判断控件当前是否处于选中状态。
---
--- 返回说明：
--- - `boolean`：控件是否处于选中状态。
---@return boolean 控件是否处于选中状态。
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
--- 获取正常状态下背景纹理的资源数据。
---
--- 返回说明：
--- - `cc.ResourceData`：正常状态背景纹理资源信息。
---@return cc.ResourceData 正常状态背景纹理资源信息。
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
--- 获取选中控件的缩放比例。
---
--- 返回说明：
--- - `number`：按下或选中状态使用的缩放值。
---@return number 按下或选中状态使用的缩放值。
function AbstractCheckButton:getZoomScale() end

--- 获取正常状态的前景交叉标记渲染精灵。
---
--- 返回说明：
--- - `cc.Sprite`：正常状态交叉标记渲染精灵。
---@return cc.Sprite 正常状态交叉标记渲染精灵。
function AbstractCheckButton:getRendererFrontCross() end

--- 获取选中状态的背景渲染精灵。
---
--- 返回说明：
--- - `cc.Sprite`：选中状态背景渲染精灵。
---@return cc.Sprite 选中状态背景渲染精灵。
function AbstractCheckButton:getRendererBackgroundSelected() end

--- 加载 `ccui.AbstractCheckButton:loadTextureBackGround` 对应的资源或数据。
---
--- 参数说明：
--- - `backGround`：正常状态背景纹理路径。
--- - `type`：类型标识。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param backGround string 正常状态背景纹理路径。
---@param type integer 类型标识。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureBackGround(backGround, type) end

--- 设置选中状态下控件的缩放比例。
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
--- - `frontCrossDisabled`：禁用状态交叉标记纹理路径。
--- - `texType`：纹理资源类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frontCrossDisabled string 禁用状态交叉标记纹理路径。
---@param texType integer 纹理资源类型枚举值。
---@return self 当前对象，便于链式调用。
function AbstractCheckButton:loadTextureFrontCrossDisabled(frontCrossDisabled, texType) end

--- 获取用于绘制控件的虚拟渲染节点。
---
--- 返回说明：
--- - `cc.Node`：当前状态对应的虚拟渲染节点。
---@return cc.Node 当前状态对应的虚拟渲染节点。
function AbstractCheckButton:getVirtualRenderer() end

--- 使用默认设置初始化抽象复选按钮。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function AbstractCheckButton:init() end

--- 获取虚拟渲染节点的尺寸。
---
--- 返回说明：
--- - `size_table`：虚拟渲染节点的宽度和高度。
---@return size_table 虚拟渲染节点的宽度和高度。
function AbstractCheckButton:getVirtualRendererSize() end
