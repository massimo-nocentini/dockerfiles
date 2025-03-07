
dockerd &
ff init smartrepair 1 -d postgres || echo "Stack already created."
ff start smartrepair
cat
