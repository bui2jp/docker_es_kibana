# docker_es_kibana

Docker Engine自体のメモリを増やしておくこと

https://www.elastic.co/guide/en/elastic-stack-get-started/current/get-started-docker.html

```
% docker -v 
Docker version 19.03.5, build 633a0ea
```

## 起動・停止
```
% docker-compose up
```
```
% docker-compose down
```

## データ投入
```
% cat test.json 
{
    "user" : "Taro",
    "post_date" : "2009-11-15T14:12:12",
    "message" : "trying out Elastic Search"
}
% curl -XPOST -H "Content-type: application/json" http://localhost:9200/my_index/mydata/ -d @test.json
```

## データ検索
```

```


