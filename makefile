README.md: guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "" >> README.md
	@echo "## Summary" >> README.md
	@echo "This is a guessing game written in Bash." >> README.md
	@echo "" >> README.md
	@echo "**Date:** $$(date)" >> README.md
	@echo "" >> README.md
	@echo "**Lines of Code:** $$(wc -l < guessinggame.sh)" >> README.md

all: README.md
