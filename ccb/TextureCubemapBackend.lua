---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.TextureCubemapBackend`。
--- 继承：`ccb.TextureBackend`。
---@class ccb.TextureCubemapBackend : ccb.TextureBackend
local TextureCubemapBackend = {}
ccb.TextureCubemapBackend = TextureCubemapBackend

--- 更新 `ccb.TextureCubemapBackend:updateFaceData` 对应的状态。
---
--- 参数说明：
--- - `side`：参数 `side`，类型为 `integer`。
--- - `data`：参数 `data`，类型为 `nil`。
---
--- 返回说明：
--- - `cc.backend.TextureCubemapBackend`：`cc.backend.TextureCubemapBackend` 对象或值。
---@param side integer 参数 `side`，类型为 `integer`。
---@param data nil 参数 `data`，类型为 `nil`。
---@return cc.backend.TextureCubemapBackend `cc.backend.TextureCubemapBackend` 对象或值。
function TextureCubemapBackend:updateFaceData(side, data) end
