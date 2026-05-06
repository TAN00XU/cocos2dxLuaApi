---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Slider`。
--- 继承：`ccui.Widget`。
---@class ccui.Slider : ccui.Widget
local Slider = {}
ccui.Slider = Slider

--- 设置 `ccui.Slider:setPercent` 对应的值。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent integer 百分比数值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Slider:setPercent(percent) end

--- 获取 `ccui.Slider:getMaxPercent` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Slider:getMaxPercent() end

--- 加载 `ccui.Slider:loadSlidBallTextureNormal` 对应的资源或数据。
---
--- 参数说明：
--- - `normal`：参数 `normal`，类型为 `string`。
--- - `resType`：参数 `resType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 参数 `normal`，类型为 `string`。
---@param resType integer 参数 `resType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Slider:loadSlidBallTextureNormal(normal, resType) end

--- 加载 `ccui.Slider:loadProgressBarTexture` 对应的资源或数据。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
--- - `resType`：参数 `resType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@param resType integer 参数 `resType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Slider:loadProgressBarTexture(fileName, resType) end

--- 获取 `ccui.Slider:getBallNormalFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function Slider:getBallNormalFile() end

--- 获取 `ccui.Slider:getSlidBallDisabledRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function Slider:getSlidBallDisabledRenderer() end

--- 设置 `ccui.Slider:setScale9Enabled` 对应的值。
---
--- 参数说明：
--- - `able`：参数 `able`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param able boolean 参数 `able`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Slider:setScale9Enabled(able) end

--- 获取 `ccui.Slider:getBallPressedFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function Slider:getBallPressedFile() end

--- 获取 `ccui.Slider:getZoomScale` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function Slider:getZoomScale() end

--- 设置 `ccui.Slider:setCapInsetProgressBarRenderer` 对应的值。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Slider:setCapInsetProgressBarRenderer(capInsets) end

--- 加载 `ccui.Slider:loadSlidBallTextures` 对应的资源或数据。
---
--- 参数说明：
--- - `normal`：参数 `normal`，类型为 `string`。
--- - `pressed`：参数 `pressed`，类型为 `string`。
--- - `disabled`：参数 `disabled`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param normal string 参数 `normal`，类型为 `string`。
---@param pressed string 参数 `pressed`，类型为 `string`。
---@param disabled string 参数 `disabled`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Slider:loadSlidBallTextures(normal, pressed, disabled, texType) end

--- 获取 `ccui.Slider:getSlidBallRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Slider:getSlidBallRenderer() end

--- 添加 `ccui.Slider:addEventListener` 对应的对象或数据。
---
--- 参数说明：
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param callback fun(...): any 回调函数。类型为 `fun(...): any`。
---@return self 当前对象，便于链式调用。
function Slider:addEventListener(callback) end

--- 设置 `ccui.Slider:setMaxPercent` 对应的值。
---
--- 参数说明：
--- - `percent`：百分比数值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent integer 百分比数值。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Slider:setMaxPercent(percent) end

--- 加载 `ccui.Slider:loadBarTexture` 对应的资源或数据。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
--- - `resType`：参数 `resType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param fileName string 文件名或文件路径。类型为 `string`。
---@param resType integer 参数 `resType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Slider:loadBarTexture(fileName, resType) end

--- 获取 `ccui.Slider:getProgressBarFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function Slider:getProgressBarFile() end

--- 获取 `ccui.Slider:getCapInsetsBarRenderer` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Slider:getCapInsetsBarRenderer() end

--- 更新 `ccui.Slider:updateVisualSlider` 对应的状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Slider:updateVisualSlider() end

--- 获取 `ccui.Slider:getCapInsetsProgressBarRenderer` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Slider:getCapInsetsProgressBarRenderer() end

--- 获取 `ccui.Slider:getSlidBallPressedRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function Slider:getSlidBallPressedRenderer() end

--- 加载 `ccui.Slider:loadSlidBallTexturePressed` 对应的资源或数据。
---
--- 参数说明：
--- - `pressed`：参数 `pressed`，类型为 `string`。
--- - `resType`：参数 `resType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param pressed string 参数 `pressed`，类型为 `string`。
---@param resType integer 参数 `resType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Slider:loadSlidBallTexturePressed(pressed, resType) end

--- 获取 `ccui.Slider:getBackFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function Slider:getBackFile() end

--- 判断 `ccui.Slider:isScale9Enabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Slider:isScale9Enabled() end

--- 获取 `ccui.Slider:getBallDisabledFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function Slider:getBallDisabledFile() end

--- 设置 `ccui.Slider:setCapInsetsBarRenderer` 对应的值。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Slider:setCapInsetsBarRenderer(capInsets) end

--- 获取 `ccui.Slider:getPercent` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Slider:getPercent() end

--- 设置 `ccui.Slider:setCapInsets` 对应的值。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Slider:setCapInsets(capInsets) end

--- 加载 `ccui.Slider:loadSlidBallTextureDisabled` 对应的资源或数据。
---
--- 参数说明：
--- - `disabled`：参数 `disabled`，类型为 `string`。
--- - `resType`：参数 `resType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param disabled string 参数 `disabled`，类型为 `string`。
---@param resType integer 参数 `resType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Slider:loadSlidBallTextureDisabled(disabled, resType) end

--- 获取 `ccui.Slider:getSlidBallNormalRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function Slider:getSlidBallNormalRenderer() end

--- 设置 `ccui.Slider:setZoomScale` 对应的值。
---
--- 参数说明：
--- - `scale`：缩放比例。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param scale number 缩放比例。类型为 `number`。
---@return self 当前对象，便于链式调用。
function Slider:setZoomScale(scale) end

--- 创建 `ccui.Slider:create` 对应的对象。
---
--- 参数说明：
--- - `barTextureName`：参数 `barTextureName`，类型为 `string`。
--- - `normalBallTextureName`：参数 `normalBallTextureName`，类型为 `string`。
--- - `resType`：参数 `resType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(barTextureName: string, normalBallTextureName: string, resType: integer): self
---@overload fun(): self
---@param barTextureName? string 参数 `barTextureName`，类型为 `string`。
---@param normalBallTextureName? string 参数 `normalBallTextureName`，类型为 `string`。
---@param resType? integer 参数 `resType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Slider:create(barTextureName, normalBallTextureName, resType) end

--- 创建 `ccui.Slider:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function Slider:createInstance() end

--- 获取 `ccui.Slider:getVirtualRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function Slider:getVirtualRenderer() end

--- 调用 `ccui.Slider:ignoreContentAdaptWithSize`。
---
--- 参数说明：
--- - `ignore`：参数 `ignore`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 参数 `ignore`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Slider:ignoreContentAdaptWithSize(ignore) end

--- 获取 `ccui.Slider:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function Slider:getDescription() end

--- 调用 `ccui.Slider:hitTest`。
---
--- 参数说明：
--- - `pt`：参数 `pt`，类型为 `vec2_table`。
--- - `camera`：参数 `camera`，类型为 `cc.Camera`。
--- - `p`：参数 `p`，类型为 `vec3_table`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param pt vec2_table 参数 `pt`，类型为 `vec2_table`。
---@param camera cc.Camera 参数 `camera`，类型为 `cc.Camera`。
---@param p vec3_table 参数 `p`，类型为 `vec3_table`。
---@return boolean 布尔值。
function Slider:hitTest(pt, camera, p) end

--- 初始化 `ccui.Slider:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Slider:init() end

--- 获取 `ccui.Slider:getVirtualRendererSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function Slider:getVirtualRendererSize() end

--- 调用 `ccui.Slider:Slider`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Slider:Slider() end
