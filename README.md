访问配置信息的URL与配置文件的映射关系如下：

/{application}/{profile} [/{label}]
/{application}-{profile}.yml
/{label}/{application}-{profile}.yml
/{application}-{profile}.properties
/{label}/{application}-{profile}.properties

上面的url会映射{application}-{profile}.properties对应的配置文件，其中{label}对应Git上不同的分支，默认是master。

http://127.0.0.1:9000/gateway-dev.yml
http://127.0.0.1:9000/gateway.yml
http://127.0.0.1:9000/gateway-prod.yml