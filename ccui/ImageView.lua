---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.ImageView`。
--- 继承：`ccui.Widget`。
---@class ccui.ImageView : ccui.Widget
local ImageView = {}
ccui.ImageView = ImageView

--- 获取 `ccui.ImageView:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function ImageView:getBlendFunc() end

--- 加载 `ccui.ImageView:loadTexture` 对应的资源或数据。
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
function ImageView:loadTexture(fileName, texType) end

--- 设置 `ccui.ImageView:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function ImageView:setBlendFunc(blendFunc) end

--- 初始化 `ccui.ImageView:init` 对应的对象或状态。
---
--- 参数说明：
--- - `imageFileName`：参数 `imageFileName`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param imageFileName string 参数 `imageFileName`，类型为 `string`。
---@param texType integer 参数 `texType`，类型为 `integer`。
---@return boolean 初始化是否成功。
function ImageView:init(imageFileName, texType) end

--- 设置 `ccui.ImageView:setScale9Enabled` 对应的值。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ImageView:setScale9Enabled(enabled) end

--- 设置 `ccui.ImageView:setTextureRect` 对应的值。
---
--- 参数说明：
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rect rect_table 矩形区域。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function ImageView:setTextureRect(rect) end

--- 设置 `ccui.ImageView:setCapInsets` 对应的值。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function ImageView:setCapInsets(capInsets) end

--- 获取 `ccui.ImageView:getRenderFile` 对应的值。
---
--- 返回说明：
--- - `cc.ResourceData`：获取到的 `cc.ResourceData` 对象或值。
---@return cc.ResourceData 获取到的 `cc.ResourceData` 对象或值。
function ImageView:getRenderFile() end

--- 获取 `ccui.ImageView:getCapInsets` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function ImageView:getCapInsets() end

--- 判断 `ccui.ImageView:isScale9Enabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function ImageView:isScale9Enabled() end

--- 创建 `ccui.ImageView:create` 对应的对象。
---
--- 参数说明：
--- - `imageFileName`：参数 `imageFileName`，类型为 `string`。
--- - `texType`：参数 `texType`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(imageFileName: string, texType: integer): self
---@overload fun(): self
---@param imageFileName? string 参数 `imageFileName`，类型为 `string`。
---@param texType? integer 参数 `texType`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function ImageView:create(imageFileName, texType) end

--- 创建 `ccui.ImageView:createInstance` 对应的对象。
---
--- 返回说明：
--- - `cc.Ref`：创建出的 `cc.Ref` 对象或值。
---@return cc.Ref 创建出的 `cc.Ref` 对象或值。
function ImageView:createInstance() end

--- 获取 `ccui.ImageView:getVirtualRenderer` 对应的值。
---
--- 返回说明：
--- - `cc.Node`：获取到的 `cc.Node` 对象或值。
---@return cc.Node 获取到的 `cc.Node` 对象或值。
function ImageView:getVirtualRenderer() end

--- 初始化 `ccui.ImageView:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ImageView:init() end

--- 获取 `ccui.ImageView:getDescription` 对应的值。
---
--- 返回说明：
--- - `string`：获取到的 字符串。
---@return string 获取到的 字符串。
function ImageView:getDescription() end

--- 获取 `ccui.ImageView:getVirtualRendererSize` 对应的值。
---
--- 返回说明：
--- - `size_table`：获取到的 Lua 表数据。
---@return size_table 获取到的 Lua 表数据。
function ImageView:getVirtualRendererSize() end

--- 调用 `ccui.ImageView:ignoreContentAdaptWithSize`。
---
--- 参数说明：
--- - `ignore`：参数 `ignore`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 参数 `ignore`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function ImageView:ignoreContentAdaptWithSize(ignore) end

--- 调用 `ccui.ImageView:ImageView`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function ImageView:ImageView() end
