#!/bin/sh

for i in `seq 1 10000000`; do
    NOWDT=`date -u +%Y-%m-%dT%H:%M:%S`
    #echo $NOWDT
    #echo "{ \"index\" : {} }\n{ \"file_path\": \"/mydata/003/01/sample${i}.jpeg\", \"post_date\" : $NOWDT, \"message\": \"hoge\", \"my_num\": $i }" >> a.json 
    #echo "{ \"index\" : {} }\n{ \"file_path\": \"/mydata/003/01/sample${i}.jpeg\", \"post_date\" : \"2020-12-01T14:12:12\", \"message\": \"hoge\", \"my_num\": $i }" >> a.json 
    echo "{ \"index\" : {} }\n{ \"file_path\": \"abc.jpeg\", \"post_date\" : \"$NOWDT\", \"message\": \"hoge\", \"my_num\": $i }" >> a.json     
    #echo "{ \"index\" : {} }\n{ \"file_path\": \"xxx.jpeg\", \"post_date\" : \"2020-12-01T14:12:12\", \"message\": \"hoge\", \"my_num\": $i }" >> a.json     
done


