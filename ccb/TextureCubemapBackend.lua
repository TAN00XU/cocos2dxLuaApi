---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.TextureCubemapBackend`。
--- 继承：`ccb.TextureBackend`。
---@class ccb.TextureCubemapBackend : ccb.TextureBackend
local TextureCubemapBackend = {}
ccb.TextureCubemapBackend = TextureCubemapBackend

--- 更新立方体纹理指定面的像素数据。
---
--- 参数说明：
--- - `side`：立方体纹理面枚举值。
--- - `data`：该面的像素数据或原生数据指针。
---
--- 返回说明：
--- - `cc.backend.TextureCubemapBackend`：当前立方体纹理后端对象。
---@param side integer 立方体纹理面枚举值。
---@param data nil 该面的像素数据或原生数据指针。
---@return cc.backend.TextureCubemapBackend 当前立方体纹理后端对象。
function TextureCubemapBackend:updateFaceData(side, data) end
