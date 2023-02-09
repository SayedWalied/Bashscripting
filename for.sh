for i in $(ps aux | grep sleep);do kill -9 $i ;done 
