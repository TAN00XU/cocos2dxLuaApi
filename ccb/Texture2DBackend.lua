---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.Texture2DBackend`。
--- 继承：`ccb.TextureBackend`。
---@class ccb.Texture2DBackend : ccb.TextureBackend
local Texture2DBackend = {}
ccb.Texture2DBackend = Texture2DBackend

--- 获取二维纹理高度（像素）。
---
--- 返回说明：
--- - `integer`：纹理高度，单位为像素。
---@return integer 纹理高度，单位为像素。
function Texture2DBackend:getHeight() end

--- 获取二维纹理宽度（像素）。
---
--- 返回说明：
--- - `integer`：纹理宽度，单位为像素。
---@return integer 纹理宽度，单位为像素。
function Texture2DBackend:getWidth() end

--- 更新指定 mipmap 级别的未压缩像素数据。
---
--- 参数说明：
--- - `data`：像素数据地址或绑定数据句柄。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `level`：要更新的 mipmap 级别，基级别为 0。
---
--- 返回说明：
--- - `cc.backend.Texture2DBackend`：当前二维纹理后端对象。
---@param data integer 像素数据地址或绑定数据句柄。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param level integer 要更新的 mipmap 级别。
---@return cc.backend.Texture2DBackend 当前二维纹理后端对象。
function Texture2DBackend:updateData(data, width, height, level) end

--- 更新指定 mipmap 级别的压缩纹理数据。
---
--- 参数说明：
--- - `data`：压缩纹理数据地址或绑定数据句柄。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `dataLen`：压缩数据长度，单位为字节。
--- - `level`：要更新的 mipmap 级别。
---
--- 返回说明：
--- - `cc.backend.Texture2DBackend`：当前二维纹理后端对象。
---@param data integer 压缩纹理数据地址或绑定数据句柄。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param dataLen integer 压缩数据长度，单位为字节。
---@param level integer 要更新的 mipmap 级别。
---@return cc.backend.Texture2DBackend 当前二维纹理后端对象。
function Texture2DBackend:updateCompressedData(data, width, height, dataLen, level) end

--- 更新二维纹理指定区域的未压缩像素数据。
---
--- 参数说明：
--- - `xoffset`：区域左上角的 X 偏移，单位为像素。
--- - `yoffset`：区域左上角的 Y 偏移，单位为像素。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `level`：要更新的 mipmap 级别。
--- - `data`：像素数据地址或绑定数据句柄。
---
--- 返回说明：
--- - `cc.backend.Texture2DBackend`：当前二维纹理后端对象。
---@param xoffset integer 区域左上角的 X 偏移，单位为像素。
---@param yoffset integer 区域左上角的 Y 偏移，单位为像素。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param level integer 要更新的 mipmap 级别。
---@param data integer 像素数据地址或绑定数据句柄。
---@return cc.backend.Texture2DBackend 当前二维纹理后端对象。
function Texture2DBackend:updateSubData(xoffset, yoffset, width, height, level, data) end

--- 更新二维纹理指定区域的压缩数据。
---
--- 参数说明：
--- - `xoffset`：区域左上角的 X 偏移，单位为像素。
--- - `yoffset`：区域左上角的 Y 偏移，单位为像素。
--- - `width`：宽度。类型为 `integer`。
--- - `height`：高度。类型为 `integer`。
--- - `dataLen`：压缩数据长度，单位为字节。
--- - `level`：要更新的 mipmap 级别。
--- - `data`：压缩纹理数据地址或绑定数据句柄。
---
--- 返回说明：
--- - `cc.backend.Texture2DBackend`：当前二维纹理后端对象。
---@param xoffset integer 区域左上角的 X 偏移，单位为像素。
---@param yoffset integer 区域左上角的 Y 偏移，单位为像素。
---@param width integer 宽度。类型为 `integer`。
---@param height integer 高度。类型为 `integer`。
---@param dataLen integer 压缩数据长度，单位为字节。
---@param level integer 要更新的 mipmap 级别。
---@param data integer 压缩纹理数据地址或绑定数据句柄。
---@return cc.backend.Texture2DBackend 当前二维纹理后端对象。
function Texture2DBackend:updateCompressedSubData(xoffset, yoffset, width, height, dataLen, level, data) end
