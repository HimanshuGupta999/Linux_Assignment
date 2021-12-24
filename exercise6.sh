file_count(){
	local COUNT=$(ls -l | wc -l)
	echo $COUNT
}
file_count
