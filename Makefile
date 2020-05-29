all: help
help:
	@echo "Welcome to this project!"
	@echo ""
	@echo "The purpose of this project is to practice using make"
	@echo ""
	@echo "Common commands are:"
	@echo ""
	@echo "make help"
	@echo "make foo"

foo:
	scripts/foo.sh
