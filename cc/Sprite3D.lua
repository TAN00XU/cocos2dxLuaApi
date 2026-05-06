---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.Sprite3D`。
--- 继承：`cc.Node`。
---@class cc.Sprite3D : cc.Node
local Sprite3D = {}
cc.Sprite3D = Sprite3D

--- 设置 `cc.Sprite3D:setCullFaceEnabled` 对应的值。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite3D:setCullFaceEnabled(enable) end

--- 设置 `cc.Sprite3D:setTexture` 对应的值。
---
--- 参数说明：
--- - `texFile`：参数 `texFile`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(texFile: cc.Texture2D): self
---@overload fun(texFile: string): self
---@param texFile string 参数 `texFile`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Sprite3D:setTexture(texFile) end

--- 获取 `cc.Sprite3D:getLightMask` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Sprite3D:getLightMask() end

--- 获取 `cc.Sprite3D:getMaterial` 对应的值。
---
--- 参数说明：
--- - `meshIndex`：参数 `meshIndex`，类型为 `integer`。
---
--- 返回说明：
--- - `cc.Material`：获取到的 `cc.Material` 对象或值。
---@param meshIndex integer 参数 `meshIndex`，类型为 `integer`。
---@return cc.Material 获取到的 `cc.Material` 对象或值。
function Sprite3D:getMaterial(meshIndex) end

--- 设置 `cc.Sprite3D:setCullFace` 对应的值。
---
--- 参数说明：
--- - `side`：参数 `side`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param side integer 参数 `side`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Sprite3D:setCullFace(side) end

--- 获取 `cc.Sprite3D:getMeshes` 对应的值。
---
--- 返回说明：
--- - `array_table`：获取到的 Lua 表数据。
---@return array_table 获取到的 Lua 表数据。
function Sprite3D:getMeshes() end

--- 移除 `cc.Sprite3D:removeAllAttachNode` 对应的对象或数据。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3D:removeAllAttachNode() end

--- 设置 `cc.Sprite3D:setMaterial` 对应的值。
---
--- 参数说明：
--- - `material`：参数 `material`，类型为 `cc.Material`。
--- - `meshIndex`：参数 `meshIndex`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(material: cc.Material, meshIndex: integer): self
---@overload fun(material: cc.Material): self
---@param material? cc.Material 参数 `material`，类型为 `cc.Material`。
---@param meshIndex? integer 参数 `meshIndex`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Sprite3D:setMaterial(material, meshIndex) end

--- 获取 `cc.Sprite3D:getMesh` 对应的值。
---
--- 返回说明：
--- - `cc.Mesh`：获取到的 `cc.Mesh` 对象或值。
---@return cc.Mesh 获取到的 `cc.Mesh` 对象或值。
function Sprite3D:getMesh() end

--- 获取 `cc.Sprite3D:getMeshCount` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function Sprite3D:getMeshCount() end

--- 获取 `cc.Sprite3D:getMeshByIndex` 对应的值。
---
--- 参数说明：
--- - `index`：索引值。类型为 `integer`。
---
--- 返回说明：
--- - `cc.Mesh`：获取到的 `cc.Mesh` 对象或值。
---@param index integer 索引值。类型为 `integer`。
---@return cc.Mesh 获取到的 `cc.Mesh` 对象或值。
function Sprite3D:getMeshByIndex(index) end

--- 判断 `cc.Sprite3D:isForceDepthWrite` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function Sprite3D:isForceDepthWrite() end

--- 获取 `cc.Sprite3D:getBlendFunc` 对应的值。
---
--- 返回说明：
--- - `cc.BlendFunc`：获取到的 `cc.BlendFunc` 对象或值。
---@return cc.BlendFunc 获取到的 `cc.BlendFunc` 对象或值。
function Sprite3D:getBlendFunc() end

--- 设置 `cc.Sprite3D:setLightMask` 对应的值。
---
--- 参数说明：
--- - `mask`：参数 `mask`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 参数 `mask`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Sprite3D:setLightMask(mask) end

--- 获取 `cc.Sprite3D:getAttachNode` 对应的值。
---
--- 参数说明：
--- - `boneName`：参数 `boneName`，类型为 `string`。
---
--- 返回说明：
--- - `cc.AttachNode`：获取到的 `cc.AttachNode` 对象或值。
---@param boneName string 参数 `boneName`，类型为 `string`。
---@return cc.AttachNode 获取到的 `cc.AttachNode` 对象或值。
function Sprite3D:getAttachNode(boneName) end

--- 设置 `cc.Sprite3D:setBlendFunc` 对应的值。
---
--- 参数说明：
--- - `blendFunc`：参数 `blendFunc`，类型为 `cc.BlendFunc`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param blendFunc cc.BlendFunc 参数 `blendFunc`，类型为 `cc.BlendFunc`。
---@return self 当前对象，便于链式调用。
function Sprite3D:setBlendFunc(blendFunc) end

--- 设置 `cc.Sprite3D:setForce2DQueue` 对应的值。
---
--- 参数说明：
--- - `force2D`：参数 `force2D`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param force2D boolean 参数 `force2D`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite3D:setForce2DQueue(force2D) end

--- 调用 `cc.Sprite3D:genMaterial`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function Sprite3D:genMaterial() end

--- 移除 `cc.Sprite3D:removeAttachNode` 对应的对象或数据。
---
--- 参数说明：
--- - `boneName`：参数 `boneName`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param boneName string 参数 `boneName`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Sprite3D:removeAttachNode(boneName) end

--- 获取 `cc.Sprite3D:getSkeleton` 对应的值。
---
--- 返回说明：
--- - `cc.Skeleton3D`：获取到的 `cc.Skeleton3D` 对象或值。
---@return cc.Skeleton3D 获取到的 `cc.Skeleton3D` 对象或值。
function Sprite3D:getSkeleton() end

--- 设置 `cc.Sprite3D:setForceDepthWrite` 对应的值。
---
--- 参数说明：
--- - `value`：数值或对象值。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param value boolean 数值或对象值。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function Sprite3D:setForceDepthWrite(value) end

--- 获取 `cc.Sprite3D:getMeshByName` 对应的值。
---
--- 参数说明：
--- - `name`：名称或标识。类型为 `string`。
---
--- 返回说明：
--- - `cc.Mesh`：获取到的 `cc.Mesh` 对象或值。
---@param name string 名称或标识。类型为 `string`。
---@return cc.Mesh 获取到的 `cc.Mesh` 对象或值。
function Sprite3D:getMeshByName(name) end

--- 创建 `cc.Sprite3D:create` 对应的对象。
---
--- 参数说明：
--- - `modelPath`：参数 `modelPath`，类型为 `string`。
--- - `texturePath`：参数 `texturePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(modelPath: string): self
---@overload fun(): self
---@overload fun(modelPath: string, texturePath: string): self
---@param modelPath? string 参数 `modelPath`，类型为 `string`。
---@param texturePath? string 参数 `texturePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function Sprite3D:create(modelPath, texturePath) end

--- 调用 `cc.Sprite3D:draw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `transform`：参数 `transform`，类型为 `mat4_table`。
--- - `flags`：标志位。类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param transform mat4_table 参数 `transform`，类型为 `mat4_table`。
---@param flags integer 标志位。类型为 `integer`。
---@return self 当前对象，便于链式调用。
function Sprite3D:draw(renderer, transform, flags) end

--- 执行 `cc.Sprite3D:runAction` 对应的流程。
---
--- 参数说明：
--- - `action`：动作对象。类型为 `cc.Action`。
---
--- 返回说明：
--- - `cc.Action`：`cc.Action` 对象或值。
---@param action cc.Action 动作对象。类型为 `cc.Action`。
---@return cc.Action `cc.Action` 对象或值。
function Sprite3D:runAction(action) end

--- 设置 `cc.Sprite3D:setProgramState` 对应的值。
---
--- 参数说明：
--- - `programState`：参数 `programState`，类型为 `cc.backend.ProgramState`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param programState cc.backend.ProgramState 参数 `programState`，类型为 `cc.backend.ProgramState`。
---@return self 当前对象，便于链式调用。
function Sprite3D:setProgramState(programState) end

--- 获取 `cc.Sprite3D:getBoundingBox` 对应的值。
---
--- 返回说明：
--- - `rect_table`：获取到的 Lua 表数据。
---@return rect_table 获取到的 Lua 表数据。
function Sprite3D:getBoundingBox() end
