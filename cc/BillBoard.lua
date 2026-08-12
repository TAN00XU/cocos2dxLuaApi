---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.BillBoard`。
--- 继承：`cc.Sprite`。
---@class cc.BillBoard : cc.Sprite
local BillBoard = {}
cc.BillBoard = BillBoard

--- 创建一个空的 `cc.BillBoard` 对象，不包含纹理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function BillBoard:new() end

--- 获取公告板朝向摄像机的模式。
---
--- 返回说明：
--- - `integer`：公告板模式枚举值。
---@return integer 公告板模式枚举值。
function BillBoard:getMode() end

--- 设置公告板朝向摄像机的模式。
---
--- 参数说明：
--- - `mode`：公告板模式枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mode integer 公告板模式枚举值。
---@return self 当前对象，便于链式调用。
function BillBoard:setMode(mode) end

--- 从纹理文件创建公告板精灵。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `rect`：矩形区域。类型为 `rect_table`。
--- - `mode`：公告板模式枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(filename: string, rect: integer): self
---@overload fun(filename: integer): self
---@overload fun(filename: string, rect: rect_table, mode: integer): self
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param rect? rect_table 矩形区域。类型为 `rect_table`。
---@param mode? integer 公告板模式枚举值。
---@return self 当前对象，便于链式调用。
function BillBoard:create(filename, rect, mode) end

--- 从纹理对象创建公告板精灵。
---
--- 参数说明：
--- - `texture`：纹理对象。类型为 `cc.Texture2D`。
--- - `mode`：公告板模式枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param texture cc.Texture2D 纹理对象。类型为 `cc.Texture2D`。
---@param mode integer 公告板模式枚举值。
---@return self 当前对象，便于链式调用。
function BillBoard:createWithTexture(texture, mode) end

--- 按父变换访问并绘制公告板。
---
--- 参数说明：
--- - `renderer`：当前渲染器。
--- - `parentTransform`：父节点变换矩阵。
--- - `parentFlags`：父节点渲染标志位。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 当前渲染器。
---@param parentTransform mat4_table 父节点变换矩阵。
---@param parentFlags integer 父节点渲染标志位。
---@return self 当前对象，便于链式调用。
function BillBoard:visit(renderer, parentTransform, parentFlags) end


