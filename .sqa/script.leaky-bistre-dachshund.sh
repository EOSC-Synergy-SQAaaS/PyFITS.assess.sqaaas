(
cd github.com/spacetelescope/PyFITS &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)