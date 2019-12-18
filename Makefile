all: css

clean:
	rm -f css/custom.css css/custom.css.map
	rm -rf .sass-cache/

css: clean
	sass scss/custom.scss css/custom.css

.PHONY: clean css
