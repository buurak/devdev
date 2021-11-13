build-HealthCheckService:
	cp -R ./* $(ARTIFACTS_DIR)
	python -m pip install -r ./requirements.txt -t $(ARTIFACTS_DIR)
	rm -rf $(ARTIFACTS_DIR)/bin