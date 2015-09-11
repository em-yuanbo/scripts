#前端路由

##接触到的前端路由
- Backbone.Router 
- stateman ```由内部状态控制的前端分发，可以与url,history,hash等完事解除依赖，生成多个实例，在不同的模块内使用```
- ng-router/ui-router
- ReactRouter

前端路由通常是基于url的path(history api)，或者hash。最近的项目里需要这样的路由：在一个模块内部的部分区域内使用的路由，通常不愿意再关联到browser上，毕竟这只是个内部使用的类似状态机的东西。
这也涉及了路由的独立性，如果牵连到browser,免不了被其他的路由侦听，产生影响。
感觉stateman实现简单，可以手动传入Histery[笔误？history?],实现isStart,go,navigate等接口即可。
