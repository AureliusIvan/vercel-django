# build_files.sh
echo "BUILD START"

python3 -m venv venv

source venv/bin/activate 

pip install -r requirements.txt

python3 manage.py collectstatic --noinput

echo "BUILD END"