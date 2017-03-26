# levels
REST framework implementation of django_levels

## Build instructions

1. Clone the project using the command `git clone https://github.com/dragonzurfer/levels`.
2. Run `cd levels/django_levels` and then `cp env.py.example env.py`.
3. Run `rbash key.sh` to get a 50 character long key and use it in SECRET_KEY in `env.py` file.
4. Fill all the required details in `env.py` file.
5. Run `python manage.py migrate` to create tables.
6. Run the server using `python manage.py runserver`.s
