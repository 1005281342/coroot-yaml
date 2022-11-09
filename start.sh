nohup kubectl port-forward -n coroot service/coroot-prometheus-server 80:80 --address 0.0.0.0 > ./cps.log &

nohup kubectl port-forward -n coroot service/coroot 8080:8080 --address 0.0.0.0 > ./c.log &
