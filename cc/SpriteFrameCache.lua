---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.SpriteFrameCache`。
--- 继承：`cc.Ref`。
---@class cc.SpriteFrameCache : cc.Ref
local SpriteFrameCache = {}
cc.SpriteFrameCache = SpriteFrameCache

--- 重新加载指定 plist 对应的图集纹理并刷新精灵帧。
---
--- 参数说明：
--- - `plist`：精灵帧 plist 配置文件路径。
---
--- 返回说明：
--- - `boolean`：图集纹理是否重新加载成功。
---@param plist string 精灵帧 plist 配置文件路径。
---@return boolean 是否重新加载成功。
function SpriteFrameCache:reloadTexture(plist) end

--- 解析 plist 文本内容，并使用指定纹理将其中的精灵帧加入缓存。
---
--- 参数说明：
--- - `plist_content`：plist 格式的精灵帧配置文本。
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plist_content string plist 配置文本。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:addSpriteFramesWithFileContent(plist_content, texture) end

--- 使用名称将单个精灵帧加入缓存。
---
--- 参数说明：
--- - `frame`：帧对象。类型为 `cc.SpriteFrame`。
--- - `frameName`：精灵帧在缓存中的名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param frame cc.SpriteFrame 帧对象。类型为 `cc.SpriteFrame`。
---@param frameName string 精灵帧缓存名称。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:addSpriteFrame(frame, frameName) end

--- 从 plist 文件加载精灵帧，可指定纹理对象或纹理文件路径。
---
--- 参数说明：
--- - `plist`：精灵帧 plist 配置文件路径。
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(plist: string, texture: string): self
---@overload fun(plist: string): self
---@overload fun(plist: string, texture: cc.Texture2D): self
---@param plist? string 精灵帧 plist 配置文件路径。
---@param texture? cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:addSpriteFramesWithFile(plist, texture) end

--- 按名称或 plist 中声明的别名获取精灵帧。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.SpriteFrame`：匹配的精灵帧。
---@param name string 名称或标识。类型为 `string`。
---@return cc.SpriteFrame 匹配的精灵帧。
function SpriteFrameCache:getSpriteFrameByName(name) end

--- 移除指定 plist 文件加载的全部精灵帧和别名。
---
--- 参数说明：
--- - `plist`：精灵帧 plist 配置文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plist string 精灵帧 plist 配置文件路径。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFramesFromFile(plist) end

--- 初始化精灵帧缓存。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function SpriteFrameCache:init() end

--- 移除缓存中的全部精灵帧和别名。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFrames() end

--- 移除仅由缓存持有、没有其他对象引用的精灵帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeUnusedSpriteFrames() end

--- 根据 plist 文本内容移除其中声明的全部精灵帧和别名。
---
--- 参数说明：
--- - `plist_content`：plist 格式的精灵帧配置文本。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param plist_content string plist 配置文本。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFramesFromFileContent(plist_content) end

--- 按缓存名称移除单个精灵帧。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 名称或标识。类型为 `string`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFrameByName(name) end

--- 判断指定 plist 文件是否已加载到精灵帧缓存。
---
--- 参数说明：
--- - `plist`：精灵帧 plist 配置文件路径。
---
--- 返回说明：
--- - `boolean`：该 plist 是否已加载。
---@param plist string 精灵帧 plist 配置文件路径。
---@return boolean plist 是否已加载。
function SpriteFrameCache:isSpriteFramesWithFileLoaded(plist) end

--- 移除所有引用指定纹理的精灵帧。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:removeSpriteFramesFromTexture(texture) end

--- 销毁精灵帧缓存单例及其缓存内容。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:destroyInstance() end

--- 获取精灵帧缓存单例。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function SpriteFrameCache:getInstance() end
