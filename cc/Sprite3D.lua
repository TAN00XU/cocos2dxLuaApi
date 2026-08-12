---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Sprite3D`。
--- 继承：`cc.Node`。
---@class cc.Sprite3D : cc.Node
local Sprite3D = {}
cc.Sprite3D = Sprite3D

--- 设置是否启用背面剔除。
---
--- 参数说明：
--- - `enable`：是否启用面剔除。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用面剔除。
---@return self 当前对象，便于链式调用。
function Sprite3D:setCullFaceEnabled(enable) end

--- 为精灵的网格设置纹理。
---
--- 参数说明：
--- - `texFile`：纹理文件路径；重载也接受已加载的纹理对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(texFile: cc.Texture2D): self
---@overload fun(texFile: string): self
---@param texFile string 纹理文件路径。
---@return self 当前对象，便于链式调用。
function Sprite3D:setTexture(texFile) end

--- 获取灯光掩码，用于筛选影响该精灵的灯光。
---
--- 返回说明：
--- - `integer`：当前灯光掩码位集。
---@return integer 当前灯光掩码位集。
function Sprite3D:getLightMask() end

--- 获取指定网格使用的材质。
---
--- 参数说明：
--- - `meshIndex`：网格索引。
---
--- 返回说明：
--- - `cc.Material`：该网格当前使用的材质。
---@param meshIndex integer 网格索引。
---@return cc.Material 该网格当前使用的材质。
function Sprite3D:getMaterial(meshIndex) end

--- 设置要剔除的面。
---
--- 参数说明：
--- - `side`：面剔除模式枚举值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param side integer 面剔除模式枚举值。
---@return self 当前对象，便于链式调用。
function Sprite3D:setCullFace(side) end

--- 获取模型包含的全部网格。
---
--- 返回说明：
--- - `array_table`：由 `cc.Mesh` 组成的数组。
---@return array_table 由 `cc.Mesh` 组成的数组。
function Sprite3D:getMeshes() end

--- 移除所有骨骼挂接节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3D:removeAllAttachNode() end

--- 为全部网格或指定网格设置材质。
---
--- 参数说明：
--- - `material`：要应用的材质。
--- - `meshIndex`：可选网格索引；省略时应用到全部网格。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(material: cc.Material, meshIndex: integer): self
---@overload fun(material: cc.Material): self
---@param material? cc.Material 要应用的材质。
---@param meshIndex? integer 可选网格索引；省略时应用到全部网格。
---@return self 当前对象，便于链式调用。
function Sprite3D:setMaterial(material, meshIndex) end

--- 获取模型的首个网格。
---
--- 返回说明：
--- - `cc.Mesh`：首个网格。
---@return cc.Mesh 首个网格。
function Sprite3D:getMesh() end

--- 获取模型包含的网格数量。
---
--- 返回说明：
--- - `integer`：网格数量。
---@return integer 网格数量。
function Sprite3D:getMeshCount() end

--- 按索引获取网格。
---
--- 参数说明：
--- - `index`：网格索引。
---
--- 返回说明：
--- - `cc.Mesh`：指定索引的网格。
---@param index integer 网格索引。
---@return cc.Mesh 指定索引的网格。
function Sprite3D:getMeshByIndex(index) end

--- 判断是否强制写入深度缓冲区。
---
--- 返回说明：
--- - `boolean`：启用强制深度写入时返回 `true`。
---@return boolean 是否强制写入深度缓冲区。
function Sprite3D:isForceDepthWrite() end

--- 获取当前颜色混合因子。
---
--- 返回说明：
--- - `cc.BlendFunc`：当前混合配置。
---@return cc.BlendFunc 当前混合配置。
function Sprite3D:getBlendFunc() end

--- 设置灯光掩码，用于筛选影响该精灵的灯光。
---
--- 参数说明：
--- - `mask`：灯光掩码位集。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 灯光掩码位集。
---@return self 当前对象，便于链式调用。
function Sprite3D:setLightMask(mask) end

--- 获取指定骨骼对应的挂接节点。
---
--- 参数说明：
--- - `boneName`：骨骼名称。
---
--- 返回说明：
--- - `cc.AttachNode`：绑定到该骨骼的挂接节点。
---@param boneName string 骨骼名称。
---@return cc.AttachNode 绑定到该骨骼的挂接节点。
function Sprite3D:getAttachNode(boneName) end

--- 设置颜色混合因子。
---
--- 参数说明：
--- - `blendFunc`：源颜色与目标颜色的混合配置。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 源颜色与目标颜色的混合配置。
---@return self 当前对象，便于链式调用。
function Sprite3D:setBlendFunc(blendFunc) end

--- 设置是否强制将该精灵放入 2D 渲染队列。
---
--- 参数说明：
--- - `force2D`：是否强制使用 2D 渲染队列。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force2D boolean 是否强制使用 2D 渲染队列。
---@return self 当前对象，便于链式调用。
function Sprite3D:setForce2DQueue(force2D) end

--- 根据网格数据生成默认材质。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3D:genMaterial() end

--- 移除指定骨骼的挂接节点。
---
--- 参数说明：
--- - `boneName`：骨骼名称。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boneName string 骨骼名称。
---@return self 当前对象，便于链式调用。
function Sprite3D:removeAttachNode(boneName) end

--- 获取模型骨骼结构。
---
--- 返回说明：
--- - `cc.Skeleton3D`：当前骨骼结构。
---@return cc.Skeleton3D 当前骨骼结构。
function Sprite3D:getSkeleton() end

--- 设置是否忽略材质状态并强制写入深度缓冲区。
---
--- 参数说明：
--- - `value`：是否强制写入深度缓冲区。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 是否强制写入深度缓冲区。
---@return self 当前对象，便于链式调用。
function Sprite3D:setForceDepthWrite(value) end

--- 按名称获取网格。
---
--- 参数说明：
--- - `name`：网格名称。
---
--- 返回说明：
--- - `cc.Mesh`：匹配名称的网格。
---@param name string 网格名称。
---@return cc.Mesh 匹配名称的网格。
function Sprite3D:getMeshByName(name) end

--- 创建空的三维精灵，或从模型文件创建并可选指定纹理。
---
--- 参数说明：
--- - `modelPath`：模型文件路径。
--- - `texturePath`：可选纹理文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(modelPath: string): self
---@overload fun(): self
---@overload fun(modelPath: string, texturePath: string): self
---@param modelPath? string 模型文件路径。
---@param texturePath? string 可选纹理文件路径。
---@return self 当前对象，便于链式调用。
function Sprite3D:create(modelPath, texturePath) end

--- 将三维精灵的网格绘制命令提交给渲染器。
---
--- 参数说明：
--- - `renderer`：接收绘制命令的渲染器。
--- - `transform`：精灵的世界变换矩阵。
--- - `flags`：节点变换与状态更新标志。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 接收绘制命令的渲染器。
---@param transform mat4_table 精灵的世界变换矩阵。
---@param flags integer 节点变换与状态更新标志。
---@return self 当前对象，便于链式调用。
function Sprite3D:draw(renderer, transform, flags) end

--- 在三维精灵上运行动作。
---
--- 参数说明：
--- - `action`：要运行的动作。
---
--- 返回说明：
--- - `cc.Action`：已加入动作管理器的动作。
---@param action cc.Action 要运行的动作。
---@return cc.Action 已加入动作管理器的动作。
function Sprite3D:runAction(action) end

--- 为精灵的材质通道设置后端着色程序状态。
---
--- 参数说明：
--- - `programState`：包含着色程序及统一变量状态的后端对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 包含着色程序及统一变量状态的后端对象。
---@return self 当前对象，便于链式调用。
function Sprite3D:setProgramState(programState) end

--- 获取三维精灵投影到父节点平面后的轴对齐包围矩形。
---
--- 返回说明：
--- - `rect_table`：父节点坐标系中的包围矩形。
---@return rect_table 父节点坐标系中的包围矩形。
function Sprite3D:getBoundingBox() end
