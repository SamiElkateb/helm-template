package:
	@helm package chart -u -d .deploy
	@helm repo index .

debug: 
	@helm template \
		chart/ \
		--set hostname=testdomain.com \
		--values chart/values.yaml --debug



