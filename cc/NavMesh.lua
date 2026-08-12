---@meta

---@diagnostic disable: lowercase-global, missing-return, unused-local

--- Cocos API 类：`cc.NavMesh`。
--- 继承：`cc.Ref`。
---@class cc.NavMesh : cc.Ref
local NavMesh = {}
cc.NavMesh = NavMesh

--- 从导航网格中注销一个动态障碍物。
---
--- 参数说明：
--- - `obstacle`：要注销的导航网格障碍物。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param obstacle cc.NavMeshObstacle 要注销的导航网格障碍物。
---@return self 当前对象，便于链式调用。
function NavMesh:removeNavMeshObstacle(obstacle) end

--- 从导航网格中注销一个寻路代理。
---
--- 参数说明：
--- - `agent`：要注销的导航网格代理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param agent cc.NavMeshAgent 要注销的导航网格代理。
---@return self 当前对象，便于链式调用。
function NavMesh:removeNavMeshAgent(agent) end

--- 按帧推进导航网格代理和障碍物的同步状态。
---
--- 参数说明：
--- - `dt`：自上一帧以来经过的时间，单位为秒。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param dt number 自上一帧以来经过的时间，单位为秒。
---@return self 当前对象，便于链式调用。
function NavMesh:update(dt) end

--- 判断导航网格调试绘制是否启用。
---
--- 返回说明：
--- - `boolean`：启用调试绘制时返回 `true`。
---@return boolean 是否启用导航网格调试绘制。
function NavMesh:isDebugDrawEnabled() end

--- 将寻路代理注册到导航网格。
---
--- 参数说明：
--- - `agent`：要注册的导航网格代理。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param agent cc.NavMeshAgent 要注册的导航网格代理。
---@return self 当前对象，便于链式调用。
function NavMesh:addNavMeshAgent(agent) end

--- 将动态障碍物注册到导航网格。
---
--- 参数说明：
--- - `obstacle`：要注册的导航网格障碍物。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param obstacle cc.NavMeshObstacle 要注册的导航网格障碍物。
---@return self 当前对象，便于链式调用。
function NavMesh:addNavMeshObstacle(obstacle) end

--- 设置导航网格调试几何图形是否可见。
---
--- 参数说明：
--- - `enable`：是否绘制导航多边形、代理和障碍物调试信息。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param enable boolean 是否绘制导航多边形、代理和障碍物调试信息。
---@return self 当前对象，便于链式调用。
function NavMesh:setDebugDrawEnable(enable) end

--- 向渲染器提交导航网格调试几何图形。
---
--- 参数说明：
--- - `renderer`：用于提交调试绘制命令的渲染器。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param renderer cc.Renderer 用于提交调试绘制命令的渲染器。
---@return self 当前对象，便于链式调用。
function NavMesh:debugDraw(renderer) end

--- 从导航网格数据文件和几何数据文件创建导航网格。
---
--- 参数说明：
--- - `navFilePath`：烘焙后的导航网格数据文件路径。
--- - `geomFilePath`：用于调试或构建关联的场景几何数据文件路径。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@param navFilePath string 烘焙后的导航网格数据文件路径。
---@param geomFilePath string 用于关联导航网格的场景几何数据文件路径。
---@return self 当前对象，便于链式调用。
function NavMesh:create(navFilePath, geomFilePath) end

--- 构造空的导航网格对象。
---
--- 返回说明：
--- - `self`：当前对象，便于链式调用。
---@return self 当前对象，便于链式调用。
function NavMesh:NavMesh() end
