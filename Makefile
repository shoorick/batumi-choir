.PHONY: serve

serve:
	bundle exec jekyll serve

dev:
	bundle exec jekyll serve -l --config _config.yml,_config_development.yml \

clean:
	find . -type f -name \*.pyc -delete
	find . -type d -name __pycache__ -delete
	rm -r .pytest_cache
