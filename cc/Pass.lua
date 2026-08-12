---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Pass`。
--- 继承：`cc.Ref`。
---@class cc.Pass : cc.Ref
local Pass = {}
cc.Pass = Pass

--- 更新点光源位置 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的点光源位置数据；原始声明未提供可用类型。
--- - `t`：点光源元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 点光源位置数据；原始绑定类型为 `nil`。
---@param t integer 点光源元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformPointLightPosition(d, t) end

--- 更新方向光方向 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的方向光方向数据；原始声明未提供可用类型。
--- - `t`：方向光元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 方向光方向数据；原始绑定类型为 `nil`。
---@param t integer 方向光元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformDirLightDir(d, t) end

--- 设置该渲染通道所属的渲染技术。
---
--- 参数说明：
--- - `technique`：父级渲染技术。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param technique cc.Technique 父级渲染技术。
---@return self 当前对象，便于链式调用。
function Pass:setTechnique(technique) end

--- 获取当前顶点属性绑定。
---
--- 返回说明：
--- - `cc.VertexAttribBinding`：网格顶点数据与着色器属性的绑定。
---@return cc.VertexAttribBinding 网格顶点数据与着色器属性的绑定。
function Pass:getVertexAttributeBinding() end

--- 更新聚光灯外锥角余弦 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的外锥角余弦数据；原始声明未提供可用类型。
--- - `t`：聚光灯元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 外锥角余弦数据；原始绑定类型为 `nil`。
---@param t integer 聚光灯元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformSpotLightOuterAngleCos(d, t) end

--- 更新聚光灯方向 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的聚光灯方向数据；原始声明未提供可用类型。
--- - `t`：聚光灯元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 聚光灯方向数据；原始绑定类型为 `nil`。
---@param t integer 聚光灯元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformSpotLightDir(d, t) end

--- 更新骨骼蒙皮使用的矩阵调色板 uniform。
---
--- 参数说明：
--- - `d`：绑定层传入的矩阵调色板数据；原始声明未提供可用类型。
--- - `t`：矩阵数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 矩阵调色板数据；原始绑定类型为 `nil`。
---@param t integer 矩阵数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformMatrixPalette(d, t) end

--- 设置渲染通道名称。
---
--- 参数说明：
--- - `name`：新的通道名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 新的通道名称。
---@return self 当前对象，便于链式调用。
function Pass:setName(name) end

--- 获取渲染通道名称。
---
--- 返回说明：
--- - `string`：当前通道名称。
---@return string 当前通道名称。
function Pass:getName() end

--- 更新聚光灯距离倒数 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的距离倒数数据；原始声明未提供可用类型。
--- - `t`：聚光灯元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 距离倒数数据；原始绑定类型为 `nil`。
---@param t integer 聚光灯元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformSpotLightRangeInverse(d, t) end

--- 克隆渲染通道及其技术和程序状态引用。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Pass:clone() end

--- 使用该通道的程序状态和渲染状态提交网格绘制命令。
---
--- 参数类型沿用原始绑定声明。
---@param meshCommand any 接收绘制数据的网格命令。
---@param globalZOrder any 绘制命令的全局 Z 顺序。
---@param vertexBuffer any 顶点缓冲区。
---@param indexBuffer any 索引缓冲区。
---@param primitive any 图元拓扑类型。
---@param indexFormat any 索引元素格式。
---@param indexCount any 要绘制的索引数量。
---@param modelView any 模型视图矩阵。
function Pass:draw(meshCommand, globalZOrder, vertexBuffer, indexBuffer, primitive, indexFormat, indexCount, modelView) end
--- 更新点光源距离倒数 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的距离倒数数据；原始声明未提供可用类型。
--- - `t`：点光源元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 距离倒数数据；原始绑定类型为 `nil`。
---@param t integer 点光源元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformPointLightRangeInverse(d, t) end

--- 将法线纹理绑定到指定纹理槽。
---
--- 参数说明：
--- - `slot`：着色器纹理槽索引。
--- - `d`：后端法线纹理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param slot integer 着色器纹理槽索引。
---@param d cc.backend.TextureBacken 后端法线纹理对象。
---@return self 当前对象，便于链式调用。
function Pass:setUniformNormTexture(slot, d) end

--- 根据模型视图矩阵更新模型、视图和投影相关 uniform。
---
--- 参数说明：
--- - `modelView`：当前模型视图矩阵。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param modelView mat4_table 当前模型视图矩阵。
---@return self 当前对象，便于链式调用。
function Pass:updateMVPUniform(modelView) end

--- 获取该通道使用的后端着色程序状态。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：当前程序及其 uniform 状态。
---@return cc.backend.ProgramState 当前程序及其 uniform 状态。
function Pass:getProgramState() end

--- 更新聚光灯颜色 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的聚光灯颜色数据；原始声明未提供可用类型。
--- - `t`：聚光灯元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 聚光灯颜色数据；原始绑定类型为 `nil`。
---@param t integer 聚光灯元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformSpotLightColor(d, t) end

--- 更新环境光颜色 uniform。
---
--- 参数说明：
--- - `d`：绑定层传入的环境光颜色数据；原始声明未提供可用类型。
--- - `t`：环境光颜色元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 环境光颜色数据；原始绑定类型为 `nil`。
---@param t integer 环境光颜色元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformAmbientLigthColor(d, t) end

--- 更新方向光颜色 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的方向光颜色数据；原始声明未提供可用类型。
--- - `t`：方向光元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 方向光颜色数据；原始绑定类型为 `nil`。
---@param t integer 方向光元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformDirLightColor(d, t) end

--- 更新聚光灯位置 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的聚光灯位置数据；原始声明未提供可用类型。
--- - `t`：聚光灯元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 聚光灯位置数据；原始绑定类型为 `nil`。
---@param t integer 聚光灯元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformSpotLightPosition(d, t) end

--- 设置顶点属性绑定。
---
--- 参数说明：
--- - `binding`：网格顶点数据与着色器属性的绑定。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param binding cc.VertexAttribBinding 网格顶点数据与着色器属性的绑定。
---@return self 当前对象，便于链式调用。
function Pass:setVertexAttribBinding(binding) end

--- 将纹理绑定到指定纹理槽。
---
--- 参数说明：
--- - `slot`：着色器纹理槽索引。
--- - `d`：后端纹理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param slot integer 着色器纹理槽索引。
---@param d cc.backend.TextureBacken 后端纹理对象。
---@return self 当前对象，便于链式调用。
function Pass:setUniformTexture(slot, d) end

--- 更新聚光灯内锥角余弦 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的内锥角余弦数据；原始声明未提供可用类型。
--- - `t`：聚光灯元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 内锥角余弦数据；原始绑定类型为 `nil`。
---@param t integer 聚光灯元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformSpotLightInnerAngleCos(d, t) end

--- 更新通用颜色 uniform。
---
--- 参数说明：
--- - `d`：绑定层传入的颜色数据；原始声明未提供可用类型。
--- - `t`：颜色元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 颜色数据；原始绑定类型为 `nil`。
---@param t integer 颜色元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformColor(d, t) end

--- 更新点光源颜色 uniform 数组。
---
--- 参数说明：
--- - `d`：绑定层传入的点光源颜色数据；原始声明未提供可用类型。
--- - `t`：点光源元素数量。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param d nil 点光源颜色数据；原始绑定类型为 `nil`。
---@param t integer 点光源元素数量。
---@return self 当前对象，便于链式调用。
function Pass:setUniformPointLightColor(d, t) end

--- 使用指定程序状态创建渲染通道。
---
--- 参数说明：
--- - `parent`：所属渲染技术。
--- - `programState`：后端着色程序状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent cc.Technique 所属渲染技术。
---@param programState cc.backend.ProgramState 后端着色程序状态。
---@return self 当前对象，便于链式调用。
function Pass:createWithProgramState(parent, programState) end

--- 创建属于指定渲染技术的默认渲染通道。
---
--- 参数说明：
--- - `parent`：所属渲染技术。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param parent cc.Technique 所属渲染技术。
---@return self 当前对象，便于链式调用。
function Pass:create(parent) end
