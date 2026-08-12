---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccui.Scale9Sprite`。
--- 继承：`cc.Sprite`。
---@class ccui.Scale9Sprite : cc.Sprite
local Scale9Sprite = {}
ccui.Scale9Sprite = Scale9Sprite

--- 使用普通精灵的纹理和九宫格参数更新缩放精灵。
---
--- 参数说明：
--- - `sprite`：提供纹理和尺寸信息的普通精灵。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：纹理区域是否旋转存储。
--- - `offset`：纹理区域偏移量。
--- - `originalSize`：原始纹理尺寸。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：是否更新成功。
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table, capInsets: rect_table): boolean
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: boolean, offset: rect_table): boolean
---@param sprite? cc.Sprite 提供纹理和尺寸信息的普通精灵。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 纹理区域是否旋转存储。
---@param offset? vec2_table 纹理区域偏移量。
---@param originalSize? size_table 原始纹理尺寸。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 是否更新成功。
function Scale9Sprite:updateWithSprite(sprite, rect, rotated, offset, originalSize, capInsets) end

--- 设置九宫格边距并返回可调整大小的精灵。
---
--- 参数说明：
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:resizableSpriteWithCapInsets(capInsets) end

--- 获取当前九宫格边距。
---
--- 返回说明：
--- - `rect_table`：当前九宫格边距矩形。
---@return rect_table 当前九宫格边距矩形。
function Scale9Sprite:getCapInsets() end

--- 设置内部渲染状态。
---
--- 参数说明：
--- - `state`：内部渲染状态枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param state integer 内部渲染状态枚举值。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setState(state) end

--- 设置底部九宫格边距。
---
--- 参数说明：
--- - `bottomInset`：底部边距值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param bottomInset number 底部边距值。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setInsetBottom(bottomInset) end

--- 使用精灵帧名称和九宫格边距初始化缩放精灵。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrameName string 精灵帧名称。类型为 `string`。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithSpriteFrameName(spriteFrameName, capInsets) end

--- 获取内部使用的普通精灵。
---
--- 返回说明：
--- - `cc.Sprite`：内部普通精灵对象。
---@return cc.Sprite 内部普通精灵对象。
function Scale9Sprite:getSprite() end

--- 设置顶部九宫格边距。
---
--- 参数说明：
--- - `topInset`：顶部边距值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param topInset number 顶部边距值。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setInsetTop(topInset) end

--- 设置九宫格精灵的渲染类型。
---
--- 参数说明：
--- - `type`：渲染类型枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param type integer 渲染类型枚举值。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setRenderingType(type) end

--- 使用精灵纹理、区域和九宫格边距初始化缩放精灵。
---
--- 参数说明：
--- - `sprite`：提供纹理和尺寸信息的普通精灵。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `rotated`：纹理区域是否旋转存储。
--- - `offset`：纹理区域偏移量。
--- - `originalSize`：原始纹理尺寸。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: rect_table): boolean
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: boolean, offset: rect_table): boolean
---@overload fun(sprite: cc.Sprite, rect: rect_table, rotated: boolean, offset: vec2_table, originalSize: size_table, capInsets: rect_table): boolean
---@param sprite? cc.Sprite 提供纹理和尺寸信息的普通精灵。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param rotated? boolean 纹理区域是否旋转存储。
---@param offset? vec2_table 纹理区域偏移量。
---@param originalSize? size_table 原始纹理尺寸。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:init(sprite, rect, rotated, offset, originalSize, capInsets) end

--- 设置精灵的首选显示尺寸。
---
--- 参数说明：
--- - `size`：尺寸。类型为 `size_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param size size_table 尺寸。类型为 `size_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setPreferredSize(size) end

--- 调用 `ccui.Scale9Sprite:copyTo`。
---
--- 参数说明：
--- - `copy`：接收当前属性副本的九宫格精灵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param copy ccui.Scale9Sprite 接收当前属性副本的九宫格精灵。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:copyTo(copy) end

--- 设置精灵帧并更新九宫格边距。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setSpriteFrame(spriteFrame, capInsets) end

--- 获取内部渲染状态。
---
--- 返回说明：
--- - `integer`：内部渲染状态枚举值。
---@return integer 内部渲染状态枚举值。
function Scale9Sprite:getState() end

--- 获取底部九宫格边距。
---
--- 返回说明：
--- - `number`：底部边距值。
---@return number 底部边距值。
function Scale9Sprite:getInsetBottom() end

--- 设置是否启用九宫格缩放。
---
--- 参数说明：
--- - `enabled`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enabled boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setScale9Enabled(enabled) end

--- 判断是否启用了九宫格缩放。
---
--- 返回说明：
--- - `boolean`：是否启用九宫格缩放。
---@return boolean 是否启用九宫格缩放。
function Scale9Sprite:isScale9Enabled() end

--- 按当前纹理和边距重新构建渲染网格。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:resetRender() end

--- 获取渲染类型。
---
--- 返回说明：
--- - `integer`：渲染类型枚举值。
---@return integer 渲染类型枚举值。
function Scale9Sprite:getRenderingType() end

--- 获取右侧九宫格边距。
---
--- 返回说明：
--- - `number`：右侧边距值。
---@return number 右侧边距值。
function Scale9Sprite:getInsetRight() end

--- 获取原始纹理尺寸。
---
--- 返回说明：
--- - `size_table`：原始纹理宽度和高度。
---@return size_table 原始纹理宽度和高度。
function Scale9Sprite:getOriginalSize() end

--- 使用图片文件、纹理区域和九宫格边距初始化缩放精灵。
---
--- 参数说明：
--- - `file`：图片文件路径。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(file: rect_table, rect: string): boolean
---@overload fun(file: string, rect: rect_table, capInsets: rect_table): boolean
---@param file? string 图片文件路径。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithFile(file, rect, capInsets) end

--- 获取顶部九宫格边距。
---
--- 返回说明：
--- - `number`：顶部边距值。
---@return number 顶部边距值。
function Scale9Sprite:getInsetTop() end

--- 设置左侧九宫格边距。
---
--- 参数说明：
--- - `leftInset`：左侧边距值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param leftInset number 左侧边距值。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setInsetLeft(leftInset) end

--- 使用精灵帧和九宫格边距初始化缩放精灵。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrame cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param capInsets rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithSpriteFrame(spriteFrame, capInsets) end

--- 获取首选显示尺寸。
---
--- 返回说明：
--- - `size_table`：首选显示宽度和高度。
---@return size_table 首选显示宽度和高度。
function Scale9Sprite:getPreferredSize() end

--- 设置九宫格缩放边距。
---
--- 参数说明：
--- - `insets`：新的九宫格边距矩形。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param insets rect_table 新的九宫格边距矩形。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setCapInsets(insets) end

--- 获取左侧九宫格边距。
---
--- 返回说明：
--- - `number`：左侧边距值。
---@return number 左侧边距值。
function Scale9Sprite:getInsetLeft() end

--- 设置右侧九宫格边距。
---
--- 参数说明：
--- - `rightInset`：右侧边距值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rightInset number 右侧边距值。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:setInsetRight(rightInset) end

--- 从图片文件创建九宫格缩放精灵。
---
--- 参数说明：
--- - `file`：图片文件路径。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(file: string, rect: rect_table, capInsets: rect_table): self
---@overload fun(): self
---@overload fun(file: rect_table, rect: string): self
---@overload fun(file: string, rect: rect_table): self
---@overload fun(file: string): self
---@param file? string 图片文件路径。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:create(file, rect, capInsets) end

--- 从精灵帧名称创建九宫格缩放精灵。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(spriteFrameName: string, capInsets: rect_table): self
---@overload fun(spriteFrameName: string): self
---@param spriteFrameName? string 精灵帧名称。类型为 `string`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:createWithSpriteFrameName(spriteFrameName, capInsets) end

--- 从精灵帧对象创建九宫格缩放精灵。
---
--- 参数说明：
--- - `spriteFrame`：精灵帧对象。类型为 `cc.SpriteFrame`。
--- - `capInsets`：九宫格缩放边距。类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(spriteFrame: cc.SpriteFrame, capInsets: rect_table): self
---@overload fun(spriteFrame: cc.SpriteFrame): self
---@param spriteFrame? cc.SpriteFrame 精灵帧对象。类型为 `cc.SpriteFrame`。
---@param capInsets? rect_table 九宫格缩放边距。类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:createWithSpriteFrame(spriteFrame, capInsets) end

--- 使用精灵帧名称初始化缩放精灵。
---
--- 参数说明：
--- - `spriteFrameName`：精灵帧名称。类型为 `string`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param spriteFrameName string 精灵帧名称。类型为 `string`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithSpriteFrameName(spriteFrameName) end

--- 使用图片文件初始化缩放精灵。
---
--- 参数说明：
--- - `file`：图片文件路径。
--- - `rect`：矩形区域。类型为 `rect_table`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(file: string): boolean
---@overload fun(file: string, rect: rect_table): boolean
---@param file? string 图片文件路径。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@return boolean 初始化是否成功。
function Scale9Sprite:initWithFile(file, rect) end

--- 初始化空的九宫格缩放精灵。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function Scale9Sprite:init() end

--- 构造九宫格缩放精灵对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Scale9Sprite:Scale9Sprite() end
