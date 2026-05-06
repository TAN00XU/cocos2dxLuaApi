---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SpriteFrameCache`。
--- 继承：`cc.Ref`。
---@class cc.SpriteFrameCache : cc.Ref
local SpriteFrameCache = {}
cc.SpriteFrameCache = SpriteFrameCache

--- 调用 `cc.SpriteFrameCache:reloadTexture`。
---
--- 参数说明：
--- - `plist`：参数 `plist`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@param plist string 参数 `plist`，类型为 `string`。
---@return boolean 布尔值。
function SpriteFrameCache:reloadTexture(plist) end

--- 添加 `cc.SpriteFrameCache:addSpriteFramesWithFileContent` 对应的对象或数据。
---
--- 参数说明：
--- - `plist_content`：参数 `plist_content`，类型为 `string`。
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plist_content string 参数 `plist_content`，类型为 `string`。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:addSpriteFramesWithFileContent(plist_content, texture) end

--- 添加 `cc.SpriteFrameCache:addSpriteFrame` 对应的对象或数据。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
--- - `frameName`：参数 `frameName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@param frameName string 参数 `frameName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:addSpriteFrame(frame, frameName) end

--- 添加 `cc.SpriteFrameCache:addSpriteFramesWithFile` 对应的对象或数据。
---
--- 参数说明：
--- - `plist`：参数 `plist`，类型为 `string`。
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(plist: string, texture: string): self
---@overload fun(plist: string): self
---@overload fun(plist: string, texture: cc.Texture2D): self
---@param plist? string 参数 `plist`，类型为 `string`。
---@param texture? cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:addSpriteFramesWithFile(plist, texture) end

--- 获取 `cc.SpriteFrameCache:getSpriteFrameByName` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.SpriteFrame`：获取到的 `cc.SpriteFrame` 对象或值。
---@param name string 名称或标识。类型为 `string`。
---@return cc.SpriteFrame 获取到的 `cc.SpriteFrame` 对象或值。
function SpriteFrameCache:getSpriteFrameByName(name) end

--- 移除 `cc.SpriteFrameCache:removeSpriteFramesFromFile` 对应的对象或数据。
---
--- 参数说明：
--- - `plist`：参数 `plist`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plist string 参数 `plist`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFramesFromFile(plist) end

--- 初始化 `cc.SpriteFrameCache:init` 对应的对象或状态。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function SpriteFrameCache:init() end

--- 移除 `cc.SpriteFrameCache:removeSpriteFrames` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFrames() end

--- 移除 `cc.SpriteFrameCache:removeUnusedSpriteFrames` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeUnusedSpriteFrames() end

--- 移除 `cc.SpriteFrameCache:removeSpriteFramesFromFileContent` 对应的对象或数据。
---
--- 参数说明：
--- - `plist_content`：参数 `plist_content`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plist_content string 参数 `plist_content`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFramesFromFileContent(plist_content) end

--- 移除 `cc.SpriteFrameCache:removeSpriteFrameByName` 对应的对象或数据。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFrameByName(name) end

--- 判断 `cc.SpriteFrameCache:isSpriteFramesWithFileLoaded` 对应状态是否成立。
---
--- 参数说明：
--- - `plist`：参数 `plist`，类型为 `string`。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@param plist string 参数 `plist`，类型为 `string`。
---@return boolean 状态判断结果。
function SpriteFrameCache:isSpriteFramesWithFileLoaded(plist) end

--- 移除 `cc.SpriteFrameCache:removeSpriteFramesFromTexture` 对应的对象或数据。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFramesFromTexture(texture) end

--- 调用 `cc.SpriteFrameCache:destroyInstance`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:destroyInstance() end

--- 获取 `cc.SpriteFrameCache:getInstance` 对应的值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:getInstance() end
