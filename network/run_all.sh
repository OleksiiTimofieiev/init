for i in `seq 1 40`; do
	echo "******************0$i**********************";
  bash "0$i" -H   || break # if needed 
done