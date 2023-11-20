package:
	@helm package chart -u -d .deploy
	@helm repo index .
