---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Mesh`。
--- 继承：`cc.Ref`。
---@class cc.Mesh : cc.Ref
local Mesh = {}
cc.Mesh = Mesh

--- 获取网格绘制时使用的材质。
---
--- 返回说明：
--- - `cc.Material`：当前绑定的材质。
---@return cc.Material 当前绑定的材质。
function Mesh:getMaterial() end

--- 获取单个顶点在顶点缓冲区中占用的字节数。
---
--- 返回说明：
--- - `integer`：顶点步长，单位为字节。
---@return integer 顶点步长，单位为字节。
function Mesh:getVertexSizeInBytes() end

--- 设置网格绘制时使用的后端着色器程序状态。
---
--- 参数说明：
--- - `programState`：包含着色器程序和统一变量绑定的程序状态。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 包含着色器程序和统一变量绑定的程序状态。
---@return self 当前对象，便于链式调用。
function Mesh:setProgramState(programState) end

--- 设置网格绘制时使用的材质。
---
--- 参数说明：
--- - `material`：要绑定到网格的材质。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param material cc.Material 要绑定到网格的材质。
---@return self 当前对象，便于链式调用。
function Mesh:setMaterial(material) end

--- 获取网格名称。
---
--- 返回说明：
--- - `string`：模型资源中定义或应用层设置的网格名称。
---@return string 当前网格名称。
function Mesh:getName() end

--- 获取指定索引处的顶点属性描述。
---
--- 参数说明：
--- - `idx`：顶点属性在属性数组中的索引。
---
--- 返回说明：
--- - `cc.MeshVertexAttrib`：位置、法线、纹理坐标等顶点属性描述。
---@param idx integer 顶点属性在属性数组中的索引。
---@return cc.MeshVertexAttrib 指定索引处的顶点属性描述。
function Mesh:getMeshVertexAttribute(idx) end

--- 根据当前顶点位置重新计算网格的轴对齐包围盒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Mesh:calculateAABB() end

--- 向渲染器提交网格的绘制命令。
---
--- 参数说明：
--- - `renderer`：用于提交网格绘制命令的渲染器。
--- - `globalZ`：决定绘制排序的全局 Z 值。
--- - `transform`：网格从局部空间到世界空间的变换矩阵。
--- - `flags`：控制渲染提交行为的标志位。
--- - `lightMask`：筛选可影响此网格的光源位掩码。
--- - `color`：与网格材质颜色相乘的 RGBA 调制色。
--- - `forceDepthWrite`：是否强制开启深度缓冲写入。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交网格绘制命令的渲染器。
---@param globalZ number 决定绘制排序的全局 Z 值。
---@param transform mat4_table 网格从局部空间到世界空间的变换矩阵。
---@param flags integer 控制渲染提交行为的标志位。
---@param lightMask integer 筛选可影响此网格的光源位掩码。
---@param color vec4_table 与材质颜色相乘的 RGBA 调制色。
---@param forceDepthWrite boolean 是否强制开启深度缓冲写入。
---@return self 当前对象，便于链式调用。
function Mesh:draw(renderer, globalZ, transform, flags, lightMask, color, forceDepthWrite) end

--- 获取网格绘制时使用的混合函数。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前源因子和目标因子配置。
---@return cc.BlendFunc 当前混合函数。
function Mesh:getBlendFunc() end

--- 设置网格名称。
---
--- 参数说明：
--- - `name`：用于查找和调试的网格名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param name string 用于查找和调试的网格名称。
---@return self 当前对象，便于链式调用。
function Mesh:setName(name) end

--- 设置网格使用的索引数据。
---
--- 参数说明：
--- - `indexdata`：定义图元索引缓冲区和绘制范围的数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param indexdata cc.MeshIndexData 定义图元索引缓冲区和绘制范围的数据。
---@return self 当前对象，便于链式调用。
function Mesh:setMeshIndexData(indexdata) end

--- 获取网格绘制时使用的后端着色器程序状态。
---
--- 返回说明：
--- - `cc.backend.ProgramState`：当前着色器程序及其统一变量绑定状态。
---@return cc.backend.ProgramState 当前后端着色器程序状态。
function Mesh:getProgramState() end

--- 获取网格顶点属性数量。
---
--- 返回说明：
--- - `integer`：位置、法线、颜色、纹理坐标等属性描述的数量。
---@return integer 网格顶点属性数量。
function Mesh:getMeshVertexAttribCount() end

--- 设置网格绘制时使用的混合函数。
---
--- 参数说明：
--- - `blendFunc`：源颜色和目标颜色的混合因子配置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 源颜色和目标颜色的混合因子配置。
---@return self 当前对象，便于链式调用。
function Mesh:setBlendFunc(blendFunc) end

--- 设置是否强制将网格绘制命令放入 2D 渲染队列。
---
--- 参数说明：
--- - `force2D`：是否忽略通常的 3D 队列分类并使用 2D 队列。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force2D boolean 是否强制使用 2D 渲染队列。
---@return self 当前对象，便于链式调用。
function Mesh:setForce2DQueue(force2D) end

--- 设置网格的骨骼蒙皮信息。
---
--- 参数说明：
--- - `skin`：包含骨骼索引、绑定姿态和蒙皮矩阵的数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param skin cc.MeshSkin 包含骨骼索引、绑定姿态和蒙皮矩阵的数据。
---@return self 当前对象，便于链式调用。
function Mesh:setSkin(skin) end

--- 判断网格当前是否参与绘制。
---
--- 返回说明：
--- - `boolean`：网格可见时返回 `true`。
---@return boolean 网格当前是否可见。
function Mesh:isVisible() end

--- 设置网格是否参与绘制。
---
--- 参数说明：
--- - `visible`：是否提交此网格的绘制命令。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param visible boolean 是否提交此网格的绘制命令。
---@return self 当前对象，便于链式调用。
function Mesh:setVisible(visible) end

--- 构造网格对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Mesh:Mesh() end
