export COMMAND="TESTING123"

echo "Starting build process"

echo "COMMAND:$1:$2:" > /projects/lastcommand.txt #Track last run command
echo "" > /projects/output.txt #Empty file

tail -F /projects/output.txt
