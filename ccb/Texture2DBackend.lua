---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.Texture2DBackend`。
--- 继承：`ccb.TextureBackend`。
---@class ccb.Texture2DBackend : ccb.TextureBackend
local Texture2DBackend = {}
ccb.Texture2DBackend = Texture2DBackend

--- 获取 `ccb.Texture2DBackend:getHeight` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Texture2DBackend:getHeight() end

--- 获取 `ccb.Texture2DBackend:getWidth` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Texture2DBackend:getWidth() end

--- 更新 `ccb.Texture2DBackend:updateData` 对应的状态。
---
--- 参数说明：
--- - `data`：参数 `data`，类型为 `integer`。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `level`：参数 `level`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.backend.Texture2DBackend`：`cc.backend.Texture2DBackend` 对象或值。
---@param data integer 参数 `data`，类型为 `integer`。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param level integer 参数 `level`，类型为 `integer`。
---@return cc.backend.Texture2DBackend `cc.backend.Texture2DBackend` 对象或值。
function Texture2DBackend:updateData(data, width, height, level) end

--- 更新 `ccb.Texture2DBackend:updateCompressedData` 对应的状态。
---
--- 参数说明：
--- - `data`：参数 `data`，类型为 `integer`。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `dataLen`：参数 `dataLen`，类型为 `integer`。
--- - `level`：参数 `level`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.backend.Texture2DBackend`：`cc.backend.Texture2DBackend` 对象或值。
---@param data integer 参数 `data`，类型为 `integer`。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param dataLen integer 参数 `dataLen`，类型为 `integer`。
---@param level integer 参数 `level`，类型为 `integer`。
---@return cc.backend.Texture2DBackend `cc.backend.Texture2DBackend` 对象或值。
function Texture2DBackend:updateCompressedData(data, width, height, dataLen, level) end

--- 更新 `ccb.Texture2DBackend:updateSubData` 对应的状态。
---
--- 参数说明：
--- - `xoffset`：参数 `xoffset`，类型为 `integer`。
--- - `yoffset`：参数 `yoffset`，类型为 `integer`。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `level`：参数 `level`，类型为 `integer`。
--- - `data`：参数 `data`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.backend.Texture2DBackend`：`cc.backend.Texture2DBackend` 对象或值。
---@param xoffset integer 参数 `xoffset`，类型为 `integer`。
---@param yoffset integer 参数 `yoffset`，类型为 `integer`。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param level integer 参数 `level`，类型为 `integer`。
---@param data integer 参数 `data`，类型为 `integer`。
---@return cc.backend.Texture2DBackend `cc.backend.Texture2DBackend` 对象或值。
function Texture2DBackend:updateSubData(xoffset, yoffset, width, height, level, data) end

--- 更新 `ccb.Texture2DBackend:updateCompressedSubData` 对应的状态。
---
--- 参数说明：
--- - `xoffset`：参数 `xoffset`，类型为 `integer`。
--- - `yoffset`：参数 `yoffset`，类型为 `integer`。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `dataLen`：参数 `dataLen`，类型为 `integer`。
--- - `level`：参数 `level`，类型为 `integer`。
--- - `data`：参数 `data`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.backend.Texture2DBackend`：`cc.backend.Texture2DBackend` 对象或值。
---@param xoffset integer 参数 `xoffset`，类型为 `integer`。
---@param yoffset integer 参数 `yoffset`，类型为 `integer`。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param dataLen integer 参数 `dataLen`，类型为 `integer`。
---@param level integer 参数 `level`，类型为 `integer`。
---@param data integer 参数 `data`，类型为 `integer`。
---@return cc.backend.Texture2DBackend `cc.backend.Texture2DBackend` 对象或值。
function Texture2DBackend:updateCompressedSubData(xoffset, yoffset, width, height, dataLen, level, data) end
