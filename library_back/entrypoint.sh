echo "***********************************************************"
echo "waiting connection with db..."
echo "\n"
sleep 5

echo "***********************************************************"
echo "Getting new migrations..."
python manage.py makemigrations
echo "\n"

echo "***********************************************************"
echo "Apply database migrations..."
python manage.py migrate
echo "\n"

echo "***********************************************************"
echo "Starting server..."
python manage.py runserver 0.0.0.0:8000
echo "\n"