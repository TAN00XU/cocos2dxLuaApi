---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.TextureFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.TextureFrame : ccs.Frame
local TextureFrame = {}
ccs.TextureFrame = TextureFrame

--- 获取关键帧中的纹理资源名称。
---
--- 返回说明：
--- - `string`：纹理文件或纹理图集中的精灵帧名称。
---@return string 纹理文件或纹理图集中的精灵帧名称。
function TextureFrame:getTextureName() end

--- 设置关键帧中的纹理资源名称。
---
--- 参数说明：
--- - `textureName`：纹理文件或纹理图集中的精灵帧名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param textureName string 纹理文件或纹理图集中的精灵帧名称。
---@return self 当前对象，便于链式调用。
function TextureFrame:setTextureName(textureName) end

--- 创建纹理关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureFrame:create() end

--- 调用 `ccs.TextureFrame:clone`。
---
--- 返回说明：
--- - `ccs.Frame`：创建的纹理关键帧。
---@return ccs.Frame 纹理关键帧副本。
function TextureFrame:clone() end

--- 设置纹理关键帧作用的节点。
---
--- 参数说明：
--- - `node`：节点对象。类型为 `cc.Node`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param node cc.Node 节点对象。类型为 `cc.Node`。
---@return self 当前对象，便于链式调用。
function TextureFrame:setNode(node) end

--- 调用 `ccs.TextureFrame:TextureFrame`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function TextureFrame:TextureFrame() end
