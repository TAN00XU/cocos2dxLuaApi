---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.RenderTexture`。
--- 继承：`cc.Node`。
---@class cc.RenderTexture : cc.Node
local RenderTexture = {}
cc.RenderTexture = RenderTexture

--- 设置 `cc.RenderTexture:setVirtualViewport` 对应的值。
---
--- 参数说明：
--- - `rtBegin`：参数 `rtBegin`，类型为 `vec2_table`。
--- - `fullRect`：参数 `fullRect`，类型为 `rect_table`。
--- - `fullViewport`：参数 `fullViewport`，类型为 `rect_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param rtBegin vec2_table 参数 `rtBegin`，类型为 `vec2_table`。
---@param fullRect rect_table 参数 `fullRect`，类型为 `rect_table`。
---@param fullViewport rect_table 参数 `fullViewport`，类型为 `rect_table`。
---@return self 当前对象，便于链式调用。
function RenderTexture:setVirtualViewport(rtBegin, fullRect, fullViewport) end

--- 调用 `cc.RenderTexture:clearStencil`。
---
--- 参数说明：
--- - `stencilValue`：参数 `stencilValue`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param stencilValue integer 参数 `stencilValue`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RenderTexture:clearStencil(stencilValue) end

--- 获取 `cc.RenderTexture:getClearDepth` 对应的值。
---
--- 返回说明：
--- - `number`：获取到的 数值。
---@return number 获取到的 数值。
function RenderTexture:getClearDepth() end

--- 获取 `cc.RenderTexture:getClearStencil` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function RenderTexture:getClearStencil() end

--- 设置 `cc.RenderTexture:setClearStencil` 对应的值。
---
--- 参数说明：
--- - `clearStencil`：参数 `clearStencil`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clearStencil integer 参数 `clearStencil`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RenderTexture:setClearStencil(clearStencil) end

--- 设置 `cc.RenderTexture:setSprite` 对应的值。
---
--- 参数说明：
--- - `sprite`：参数 `sprite`，类型为 `cc.Sprite`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param sprite cc.Sprite 参数 `sprite`，类型为 `cc.Sprite`。
---@return self 当前对象，便于链式调用。
function RenderTexture:setSprite(sprite) end

--- 获取 `cc.RenderTexture:getSprite` 对应的值。
---
--- 返回说明：
--- - `cc.Sprite`：获取到的 `cc.Sprite` 对象或值。
---@return cc.Sprite 获取到的 `cc.Sprite` 对象或值。
function RenderTexture:getSprite() end

--- 判断 `cc.RenderTexture:isAutoDraw` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function RenderTexture:isAutoDraw() end

--- 调用 `cc.RenderTexture:saveToFileAsNonPMA`。
---
--- 参数说明：
--- - `fileName`：文件名或文件路径。类型为 `string`。
--- - `format`：参数 `format`，类型为 `integer`。
--- - `isRGBA`：参数 `isRGBA`，类型为 `boolean`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@overload fun(fileName: string, format: integer, isRGBA: boolean, callback: fun(...): any): boolean
---@overload fun(fileName: string, format: boolean, isRGBA: fun(...): any): boolean
---@param fileName? string 文件名或文件路径。类型为 `string`。
---@param format? integer 参数 `format`，类型为 `integer`。
---@param isRGBA? boolean 参数 `isRGBA`，类型为 `boolean`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 布尔值。
function RenderTexture:saveToFileAsNonPMA(fileName, format, isRGBA, callback) end

--- 设置 `cc.RenderTexture:setKeepMatrix` 对应的值。
---
--- 参数说明：
--- - `keepMatrix`：参数 `keepMatrix`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param keepMatrix boolean 参数 `keepMatrix`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RenderTexture:setKeepMatrix(keepMatrix) end

--- 设置 `cc.RenderTexture:setClearFlags` 对应的值。
---
--- 参数说明：
--- - `clearFlags`：参数 `clearFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clearFlags integer 参数 `clearFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RenderTexture:setClearFlags(clearFlags) end

--- 调用 `cc.RenderTexture:begin`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RenderTexture:begin() end

--- 调用 `cc.RenderTexture:saveToFile`。
---
--- 参数说明：
--- - `filename`：文件名或文件路径。类型为 `string`。
--- - `format`：参数 `format`，类型为 `integer`。
--- - `isRGBA`：参数 `isRGBA`，类型为 `boolean`。
--- - `callback`：回调函数。类型为 `fun(...): any`。
---
--- 返回说明：
--- - `boolean`：布尔值。
---@overload fun(filename: string, format: integer, isRGBA: boolean, callback: fun(...): any): boolean
---@overload fun(filename: string, format: boolean, isRGBA: fun(...): any): boolean
---@param filename? string 文件名或文件路径。类型为 `string`。
---@param format? integer 参数 `format`，类型为 `integer`。
---@param isRGBA? boolean 参数 `isRGBA`，类型为 `boolean`。
---@param callback? fun(...): any 回调函数。类型为 `fun(...): any`。
---@return boolean 布尔值。
function RenderTexture:saveToFile(filename, format, isRGBA, callback) end

--- 设置 `cc.RenderTexture:setAutoDraw` 对应的值。
---
--- 参数说明：
--- - `isAutoDraw`：参数 `isAutoDraw`，类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param isAutoDraw boolean 参数 `isAutoDraw`，类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function RenderTexture:setAutoDraw(isAutoDraw) end

--- 设置 `cc.RenderTexture:setClearColor` 对应的值。
---
--- 参数说明：
--- - `clearColor`：参数 `clearColor`，类型为 `color4f_table`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clearColor color4f_table 参数 `clearColor`，类型为 `color4f_table`。
---@return self 当前对象，便于链式调用。
function RenderTexture:setClearColor(clearColor) end

--- 调用 `cc.RenderTexture:endToLua`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RenderTexture:endToLua() end

--- 调用 `cc.RenderTexture:beginWithClear`。
---
--- 参数说明：
--- - `r`：参数 `r`，类型为 `number`。
--- - `g`：参数 `g`，类型为 `number`。
--- - `b`：参数 `b`，类型为 `number`。
--- - `a`：参数 `a`，类型为 `number`。
--- - `depthValue`：参数 `depthValue`，类型为 `number`。
--- - `stencilValue`：参数 `stencilValue`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(r: number, g: number, b: number, a: number, depthValue: number): self
---@overload fun(r: number, g: number, b: number, a: number): self
---@overload fun(r: number, g: number, b: number, a: number, depthValue: number, stencilValue: integer): self
---@param r? number 参数 `r`，类型为 `number`。
---@param g? number 参数 `g`，类型为 `number`。
---@param b? number 参数 `b`，类型为 `number`。
---@param a? number 参数 `a`，类型为 `number`。
---@param depthValue? number 参数 `depthValue`，类型为 `number`。
---@param stencilValue? integer 参数 `stencilValue`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RenderTexture:beginWithClear(r, g, b, a, depthValue, stencilValue) end

--- 调用 `cc.RenderTexture:clearDepth`。
---
--- 参数说明：
--- - `depthValue`：参数 `depthValue`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param depthValue number 参数 `depthValue`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function RenderTexture:clearDepth(depthValue) end

--- 获取 `cc.RenderTexture:getClearColor` 对应的值。
---
--- 返回说明：
--- - `color4f_table`：获取到的 Lua 表数据。
---@return color4f_table 获取到的 Lua 表数据。
function RenderTexture:getClearColor() end

--- 调用 `cc.RenderTexture:clear`。
---
--- 参数说明：
--- - `r`：参数 `r`，类型为 `number`。
--- - `g`：参数 `g`，类型为 `number`。
--- - `b`：参数 `b`，类型为 `number`。
--- - `a`：参数 `a`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param r number 参数 `r`，类型为 `number`。
---@param g number 参数 `g`，类型为 `number`。
---@param b number 参数 `b`，类型为 `number`。
---@param a number 参数 `a`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function RenderTexture:clear(r, g, b, a) end

--- 获取 `cc.RenderTexture:getClearFlags` 对应的值。
---
--- 返回说明：
--- - `integer`：获取到的 整数值。
---@return integer 获取到的 整数值。
function RenderTexture:getClearFlags() end

--- 设置 `cc.RenderTexture:setClearDepth` 对应的值。
---
--- 参数说明：
--- - `clearDepth`：参数 `clearDepth`，类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param clearDepth number 参数 `clearDepth`，类型为 `number`。
---@return self 当前对象，便于链式调用。
function RenderTexture:setClearDepth(clearDepth) end

--- 初始化 `cc.RenderTexture:initWithWidthAndHeight` 对应的对象或状态。
---
--- 参数说明：
--- - `w`：参数 `w`，类型为 `integer`。
--- - `h`：参数 `h`，类型为 `integer`。
--- - `format`：参数 `format`，类型为 `integer`。
--- - `depthStencilFormat`：参数 `depthStencilFormat`，类型为 `integer`。
---
--- 返回说明：
--- - `boolean`：初始化是否成功。
---@overload fun(w: integer, h: integer, format: integer, depthStencilFormat: integer): boolean
---@overload fun(w: integer, h: integer, format: integer): boolean
---@param w? integer 参数 `w`，类型为 `integer`。
---@param h? integer 参数 `h`，类型为 `integer`。
---@param format? integer 参数 `format`，类型为 `integer`。
---@param depthStencilFormat? integer 参数 `depthStencilFormat`，类型为 `integer`。
---@return boolean 初始化是否成功。
function RenderTexture:initWithWidthAndHeight(w, h, format, depthStencilFormat) end

--- 创建 `cc.RenderTexture:create` 对应的对象。
---
--- 参数说明：
--- - `w`：参数 `w`，类型为 `integer`。
--- - `h`：参数 `h`，类型为 `integer`。
--- - `format`：参数 `format`，类型为 `integer`。
--- - `depthStencilFormat`：参数 `depthStencilFormat`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@overload fun(w: integer, h: integer, format: integer): self
---@overload fun(w: integer, h: integer, format: integer, depthStencilFormat: integer): self
---@overload fun(w: integer, h: integer): self
---@param w? integer 参数 `w`，类型为 `integer`。
---@param h? integer 参数 `h`，类型为 `integer`。
---@param format? integer 参数 `format`，类型为 `integer`。
---@param depthStencilFormat? integer 参数 `depthStencilFormat`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RenderTexture:create(w, h, format, depthStencilFormat) end

--- 调用 `cc.RenderTexture:draw`。
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
function RenderTexture:draw(renderer, transform, flags) end

--- 调用 `cc.RenderTexture:visit`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
--- - `parentTransform`：参数 `parentTransform`，类型为 `mat4_table`。
--- - `parentFlags`：参数 `parentFlags`，类型为 `integer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@param parentTransform mat4_table 参数 `parentTransform`，类型为 `mat4_table`。
---@param parentFlags integer 参数 `parentFlags`，类型为 `integer`。
---@return self 当前对象，便于链式调用。
function RenderTexture:visit(renderer, parentTransform, parentFlags) end

--- 调用 `cc.RenderTexture:RenderTexture`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function RenderTexture:RenderTexture() end
