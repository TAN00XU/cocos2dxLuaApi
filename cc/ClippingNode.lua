---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.ClippingNode`。
--- 继承：`cc.Node`。
---@class cc.ClippingNode : cc.Node
local ClippingNode = {}
cc.ClippingNode = ClippingNode

--- 创建无模板节点的裁剪节点对象。
---
--- 返回说明：
--- - `cc.ClippingNode`：新创建的对象。
---@return cc.ClippingNode 新创建的对象。
function ClippingNode:new() end

--- 判断裁剪节点是否包含可裁剪内容。
---
--- 返回说明：
--- - `boolean`：是否存在可绘制内容。
---@return boolean 是否存在可绘制内容。
function ClippingNode:hasContent() end

--- 设置是否反转裁剪区域。
---
--- 参数说明：
--- - `inverted`：是否反转模板区域内外的裁剪结果。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param inverted boolean 是否反转模板区域内外的裁剪结果。
---@return self 当前对象，便于链式调用。
function ClippingNode:setInverted(inverted) end

--- 设置用于定义裁剪区域的模板节点。
---
--- 参数说明：
--- - `stencil`：提供模板形状的节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stencil cc.Node 提供模板形状的节点。
---@return self 当前对象，便于链式调用。
function ClippingNode:setStencil(stencil) end

--- 获取模板 Alpha 裁剪阈值。
---
--- 返回说明：
--- - `number`：用于判断模板像素是否保留的 Alpha 阈值。
---@return number 用于判断模板像素是否保留的 Alpha 阈值。
function ClippingNode:getAlphaThreshold() end

--- 使用模板节点初始化裁剪节点。
---
--- 参数说明：
--- - `stencil`：提供模板形状的节点。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@param stencil cc.Node 提供模板形状的节点。
---@return boolean 初始化是否成功。
function ClippingNode:init(stencil) end

--- 获取当前模板节点。
---
--- 返回说明：
--- - `cc.Node`：当前用于裁剪的模板节点。
---@return cc.Node 当前用于裁剪的模板节点。
function ClippingNode:getStencil() end

--- 设置模板 Alpha 裁剪阈值。
---
--- 参数说明：
--- - `alphaThreshold`：用于判断模板像素是否保留的阈值。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param alphaThreshold number 用于判断模板像素是否保留的阈值。
---@return self 当前对象，便于链式调用。
function ClippingNode:setAlphaThreshold(alphaThreshold) end

--- 判断是否启用了反向裁剪。
---
--- 返回说明：
--- - `boolean`：是否启用反向裁剪。
---@return boolean 是否启用反向裁剪。
function ClippingNode:isInverted() end

--- 创建裁剪节点，可选地指定模板节点。
---
--- 参数说明：
--- - `stencil`：可选的模板形状节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(stencil: cc.Node): self
---@overload fun(): self
---@param stencil? cc.Node 提供模板形状的节点。
---@return self 当前对象，便于链式调用。
function ClippingNode:create(stencil) end

--- 设置裁剪节点使用的摄像机掩码。
---
--- 参数说明：
--- - `mask`：摄像机位掩码。
--- - `applyChildren`：是否将掩码应用到子节点。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param mask integer 摄像机位掩码。
---@param applyChildren boolean 是否将掩码应用到子节点。
---@return self 当前对象，便于链式调用。
function ClippingNode:setCameraMask(mask, applyChildren) end

--- 按裁剪模板访问并提交节点绘制命令。
---
--- 参数说明：
--- - `renderer`：用于提交绘制命令的渲染器。
--- - `parentTransform`：父节点世界变换矩阵。
--- - `parentFlags`：父节点渲染标志位。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交绘制命令的渲染器。
---@param parentTransform mat4_table 父节点世界变换矩阵。
---@param parentFlags integer 父节点渲染标志位。
---@return self 当前对象，便于链式调用。
function ClippingNode:visit(renderer, parentTransform, parentFlags) end

--- 初始化无模板节点的裁剪节点。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@return boolean 初始化是否成功。
function ClippingNode:init() end
