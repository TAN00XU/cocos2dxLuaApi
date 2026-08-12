---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.VertexLayout`。
---@class ccb.VertexLayout
local VertexLayout = {}
ccb.VertexLayout = VertexLayout

--- 获取顶点输入装配的步进模式。
---
--- 返回说明：
--- - `integer`：顶点步进模式枚举值。
---@return integer 顶点步进模式枚举值。
function VertexLayout:getVertexStepMode() end

--- 判断顶点布局是否已完成有效配置。
---
--- 返回说明：
--- - `boolean`：布局有效时为 true。
---@return boolean 顶点布局是否有效。
function VertexLayout:isValid() end

--- 设置顶点布局的单个顶点步长。
---
--- 参数说明：
--- - `stride`：单个顶点占用的字节数。
---
--- 返回说明：
--- - `cc.backend.VertexLayout`：当前顶点布局对象。
---@param stride integer 单个顶点占用的字节数。
---@return cc.backend.VertexLayout 当前顶点布局对象。
function VertexLayout:setLayout(stride) end

--- 添加或更新顶点属性的布局描述。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
--- - `index`：索引值。类型为 `integer`。
--- - `format`：顶点属性数据格式枚举值。
--- - `offset`：属性在顶点中的字节偏移。
--- - `needToBeNormallized`：是否将整数属性归一化到标准范围。
---
--- 返回说明：
--- - `cc.backend.VertexLayout`：当前顶点布局对象。
---@param name string 名称或标识。类型为 `string`。
---@param index integer 索引值。类型为 `integer`。
---@param format integer 顶点属性数据格式枚举值。
---@param offset integer 属性在顶点中的字节偏移。
---@param needToBeNormallized boolean 是否将整数属性归一化到标准范围。
---@return cc.backend.VertexLayout 当前顶点布局对象。
function VertexLayout:setAttribute(name, index, format, offset, needToBeNormallized) end

--- 获取单个顶点占用的字节数。
---
--- 返回说明：
--- - `integer`：顶点步长，单位为字节。
---@return integer 顶点步长，单位为字节。
function VertexLayout:getStride() end

--- 创建并初始化顶点布局对象。
---
--- 返回说明：
--- - `cc.backend.VertexLayout`：新建的顶点布局对象。
---@return cc.backend.VertexLayout 新建的顶点布局对象。
function VertexLayout:VertexLayout() end
