init:
	pip install pipenv
	pipenv install --dev

test:
	python manage.py test
