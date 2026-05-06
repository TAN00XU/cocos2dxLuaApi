---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.NavMesh`。
--- 继承：`cc.Ref`。
---@class cc.NavMesh : cc.Ref
local NavMesh = {}
cc.NavMesh = NavMesh

--- 移除 `cc.NavMesh:removeNavMeshObstacle` 对应的对象或数据。
---
--- 参数说明：
--- - `obstacle`：参数 `obstacle`，类型为 `cc.NavMeshObstacle`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param obstacle cc.NavMeshObstacle 参数 `obstacle`，类型为 `cc.NavMeshObstacle`。
---@return self 当前对象，便于链式调用。
function NavMesh:removeNavMeshObstacle(obstacle) end

--- 移除 `cc.NavMesh:removeNavMeshAgent` 对应的对象或数据。
---
--- 参数说明：
--- - `agent`：参数 `agent`，类型为 `cc.NavMeshAgent`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param agent cc.NavMeshAgent 参数 `agent`，类型为 `cc.NavMeshAgent`。
---@return self 当前对象，便于链式调用。
function NavMesh:removeNavMeshAgent(agent) end

--- 更新 `cc.NavMesh:update` 对应的状态。
---
--- 参数说明：
--- - `dt`：帧间隔时间。类型为 `number`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 帧间隔时间。类型为 `number`。
---@return self 当前对象，便于链式调用。
function NavMesh:update(dt) end

--- 判断 `cc.NavMesh:isDebugDrawEnabled` 对应状态是否成立。
---
--- 返回说明：
--- - `boolean`：状态判断结果。
---@return boolean 状态判断结果。
function NavMesh:isDebugDrawEnabled() end

--- 添加 `cc.NavMesh:addNavMeshAgent` 对应的对象或数据。
---
--- 参数说明：
--- - `agent`：参数 `agent`，类型为 `cc.NavMeshAgent`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param agent cc.NavMeshAgent 参数 `agent`，类型为 `cc.NavMeshAgent`。
---@return self 当前对象，便于链式调用。
function NavMesh:addNavMeshAgent(agent) end

--- 添加 `cc.NavMesh:addNavMeshObstacle` 对应的对象或数据。
---
--- 参数说明：
--- - `obstacle`：参数 `obstacle`，类型为 `cc.NavMeshObstacle`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param obstacle cc.NavMeshObstacle 参数 `obstacle`，类型为 `cc.NavMeshObstacle`。
---@return self 当前对象，便于链式调用。
function NavMesh:addNavMeshObstacle(obstacle) end

--- 设置 `cc.NavMesh:setDebugDrawEnable` 对应的值。
---
--- 参数说明：
--- - `enable`：是否启用。类型为 `boolean`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否启用。类型为 `boolean`。
---@return self 当前对象，便于链式调用。
function NavMesh:setDebugDrawEnable(enable) end

--- 调用 `cc.NavMesh:debugDraw`。
---
--- 参数说明：
--- - `renderer`：参数 `renderer`，类型为 `cc.Renderer`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 参数 `renderer`，类型为 `cc.Renderer`。
---@return self 当前对象，便于链式调用。
function NavMesh:debugDraw(renderer) end

--- 创建 `cc.NavMesh:create` 对应的对象。
---
--- 参数说明：
--- - `navFilePath`：参数 `navFilePath`，类型为 `string`。
--- - `geomFilePath`：参数 `geomFilePath`，类型为 `string`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param navFilePath string 参数 `navFilePath`，类型为 `string`。
---@param geomFilePath string 参数 `geomFilePath`，类型为 `string`。
---@return self 当前对象，便于链式调用。
function NavMesh:create(navFilePath, geomFilePath) end

--- 调用 `cc.NavMesh:NavMesh`。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMesh:NavMesh() end
