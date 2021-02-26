
.DEFAULT_GOAL: all

.PHONY: all
all:
	# Squash all commits on `main` branch.
	git add -u
	git commit -m Push
	git reset --soft 5908b357e558731167c0a15fa18aa0ed6a48d148
	git commit --amend -m "Squashing."
	git push -f
