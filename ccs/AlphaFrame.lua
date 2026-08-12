---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccs.AlphaFrame`。
--- 继承：`ccs.Frame`。
---@class ccs.AlphaFrame : ccs.Frame
local AlphaFrame = {}
ccs.AlphaFrame = AlphaFrame

--- 获取目标透明度。
---
--- 返回说明：
--- - `integer`：目标透明度，范围通常为 0 到 255。
---@return integer 目标透明度，范围通常为 0 到 255。
function AlphaFrame:getAlpha() end

--- 设置目标透明度。
---
--- 参数说明：
--- - `alpha`：目标透明度，范围通常为 0 到 255。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alpha integer 目标透明度，范围通常为 0 到 255。
---@return self 当前对象，便于链式调用。
function AlphaFrame:setAlpha(alpha) end

--- 创建透明度关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AlphaFrame:create() end

--- 复制当前透明度关键帧。
---
--- 返回说明：
--- - `ccs.Frame`：复制得到的关键帧。
---@return ccs.Frame 复制得到的关键帧。
function AlphaFrame:clone() end

--- 构造透明度关键帧。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function AlphaFrame:AlphaFrame() end
