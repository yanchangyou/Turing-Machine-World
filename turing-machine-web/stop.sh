ps -fe|grep turing-machine-web|awk '{print $2}'|xargs -I {} kill -9 {}