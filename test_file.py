import os

if os.environ.get("TEST_ENV_VAR"):
    with open(os.environ['GITHUB_OUTPUT'], 'a') as fh:
        print(f'env_var={os.environ.get("TEST_ENV_VAR")}', file=fh)
