---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`ccb.Program`。
--- 继承：`cc.Ref`。
---@class ccb.Program : cc.Ref
local Program = {}
ccb.Program = Program

--- 获取顶点着色器中可用的最大属性位置索引。
---
--- 返回说明：
--- - `integer`：最大顶点属性位置索引。
---@return integer 最大顶点属性位置索引。
function Program:getMaxVertexLocation() end

--- 获取片段着色器中可用的最大纹理或资源位置索引。
---
--- 返回说明：
--- - `integer`：最大片段资源位置索引。
---@return integer 最大片段资源位置索引。
function Program:getMaxFragmentLocation() end

--- 获取片段着色器源代码。
---
--- 返回说明：
--- - `string`：片段着色器源代码字符串。
---@return string 片段着色器源代码。
function Program:getFragmentShader() end

--- 获取指定着色器阶段的 uniform 缓冲区大小（字节）。
---
--- 参数说明：
--- - `stage`：着色器阶段枚举值。
---
--- 返回说明：
--- - `integer`：该阶段 uniform 缓冲区大小，单位为字节。
---@param stage integer 着色器阶段枚举值。
---@return integer uniform 缓冲区大小，单位为字节。
function Program:getUniformBufferSize(stage) end

--- 按名称或索引查询 uniform 变量的位置。
---
--- 参数说明：
--- - `uniform`：uniform 名称或索引。
---
--- 返回说明：
--- - `cc.backend.UniformLocation`：uniform 在着色器中的位置描述。
---@overload fun(uniform: integer): cc.backend.UniformLocation
---@overload fun(uniform: string): cc.backend.UniformLocation
---@param uniform string uniform 名称或索引。
---@return cc.backend.UniformLocation uniform 位置描述。
function Program:getUniformLocation(uniform) end

--- 获取程序所使用的内置程序类型枚举。
---
--- 返回说明：
--- - `integer`：程序类型枚举值。
---@return integer 程序类型枚举值。
function Program:getProgramType() end

--- 获取程序中已激活的顶点属性集合。
---
--- 返回说明：
--- - `map_table`：以属性名称和位置等信息组成的属性映射表。
---@return map_table 激活顶点属性映射表。
function Program:getActiveAttributes() end

--- 按名称或索引查询顶点属性的位置。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `integer`：顶点属性位置索引。
---@overload fun(name: integer): integer
---@overload fun(name: string): integer
---@param name string 名称或标识。类型为 `string`。
---@return integer 顶点属性位置索引。
function Program:getAttributeLocation(name) end

--- 获取顶点着色器源代码。
---
--- 返回说明：
--- - `string`：顶点着色器源代码字符串。
---@return string 顶点着色器源代码。
function Program:getVertexShader() end

--- 根据内置程序类型获取对应的 GPU 程序对象。
---
--- 参数说明：
--- - `type`：内置程序类型枚举值。
---
--- 返回说明：
--- - `cc.backend.Program`：对应的后端 GPU 程序对象。
---@param type integer 类型标识。类型为 `integer`。
---@return cc.backend.Program 后端 GPU 程序对象。
function Program:getBuiltinProgram(type) end
