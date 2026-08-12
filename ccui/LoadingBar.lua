---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.LoadingBar`。
--- 继承：`ccui.Widget`。
---@class ccui.LoadingBar : ccui.Widget
local LoadingBar = {}
ccui.LoadingBar = LoadingBar

--- 设置加载条进度百分比，范围为 0 到 100。
---
--- 参数说明：
--- - `percent`：进度百分比，通常取 0 到 100。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param percent number 百分比数值。类型为 `number`。
---@return self 当前对象，便于链式调用。
function LoadingBar:setPercent(percent) end

--- 加载加载条使用的背景纹理。
---
--- 参数说明：
--- - `texture`：纹理文件路径或纹理帧名称。类型为 `string`。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture string 纹理对象。类型为 `string`。
---@param texType integer 纹理资源类型。
---@return self 当前对象，便于链式调用。
function LoadingBar:loadTexture(texture, texType) end

--- 设置进度填充方向；`LEFT` 表示从左向右，`RIGHT` 表示从右向左。
---
--- 参数说明：
--- - `direction`：进度方向枚举值。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param direction integer 进度填充方向。
---@return self 当前对象，便于链式调用。
function LoadingBar:setDirection(direction) end

--- 获取加载条背景纹理的资源描述。
---
--- 返回说明：
--- - `cc.ResourceData`：背景纹理的资源描述。
---@return cc.ResourceData 背景纹理的资源描述。
function LoadingBar:getRenderFile() end

--- 启用或禁用背景纹理的九宫格缩放。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function LoadingBar:setScale9Enabled(enabled) end

--- 设置九宫格缩放保留的边距；仅在启用九宫格时生效。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function LoadingBar:setCapInsets(capInsets) end

--- 获取当前进度填充方向。
---
--- 返回说明：
--- - `integer`：当前进度填充方向。
---@return integer 当前进度填充方向。
function LoadingBar:getDirection() end

--- 获取当前九宫格缩放边距。
---
--- 返回说明：
--- - `rect_table`：当前九宫格缩放边距。
---@return rect_table 当前九宫格缩放边距。
function LoadingBar:getCapInsets() end

--- 判断加载条是否启用了九宫格缩放。
---
--- 返回说明：
--- - `boolean`：是否启用了九宫格缩放。
---@return boolean 是否启用了九宫格缩放。
function LoadingBar:isScale9Enabled() end

--- 获取当前加载条进度百分比。
---
--- 返回说明：
--- - `number`：当前进度百分比。
---@return number 当前进度百分比。
function LoadingBar:getPercent() end

--- 创建加载条，可指定背景纹理、资源类型和初始进度。
---
--- 参数说明：
--- - `textureName`：背景纹理路径或帧名称。类型为 `string`。
--- - `texType`：纹理资源类型，参见 `ccui.TextureResType`。类型为 `integer`。
--- - `percentage`：初始进度百分比，通常取 0 到 100。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(textureName: string, texType: number): self
---@overload fun(): self
---@overload fun(textureName: string, texType: integer, percentage: number): self
---@param textureName? string 背景纹理路径或帧名称。
---@param texType? integer 纹理资源类型。
---@param percentage? number 初始进度百分比。
---@return self 当前对象，便于链式调用。
function LoadingBar:create(textureName, texType, percentage) end

--- 创建空的引用对象实例。
---
--- 返回说明：
--- - `cc.Ref`：创建出的引用对象实例。
---@return cc.Ref 创建出的引用对象实例。
function LoadingBar:createInstance() end

--- 获取当前加载条的内部渲染节点。
---
--- 返回说明：
--- - `cc.Node`：加载条内部渲染节点。
---@return cc.Node 加载条内部渲染节点。
function LoadingBar:getVirtualRenderer() end

--- 获取用于调试的类型描述字符串。
---
--- 返回说明：
--- - `string`：加载条的类型描述字符串。
---@return string 加载条的类型描述字符串。
function LoadingBar:getDescription() end

--- 获取内部渲染节点的实际尺寸。
---
--- 返回说明：
--- - `size_table`：内部渲染节点的实际尺寸。
---@return size_table 内部渲染节点的实际尺寸。
function LoadingBar:getVirtualRendererSize() end

--- 设置是否忽略内容尺寸自适应。
---
--- 参数说明：
--- - `ignore`：为 `true` 时不根据渲染器尺寸自动调整控件尺寸。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param ignore boolean 是否忽略内容尺寸自适应。
---@return self 当前对象，便于链式调用。
function LoadingBar:ignoreContentAdaptWithSize(ignore) end

--- 初始化加载条对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function LoadingBar:LoadingBar() end
