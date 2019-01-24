. $(dirname $0)/common_functions.sh

if [ "$DEPLOYMENT_GROUP_NAME" == "single" ]; then
	sudo rm -rf /var/www/html/application/config.html
fi