cwd="$(pwd)"

./kiln bake \
  --metadata "${cwd}/base.yml" \
  --icon "${cwd}/icon.png" \
  --forms-directory "${cwd}/forms" \
  --instance-groups-directory "${cwd}/instance-groups" \
  --jobs-directory "${cwd}/jobs" \
  --releases-directory "${cwd}/releases" \
  --bosh-variables-directory "${cwd}/variables" \
  --version "1.0.0" \
  --stemcells-directory "${cwd}/stemcells" \
  --properties-directory "${cwd}/properties" \
  --output-file "${cwd}/prometheus-1.0.0.pivotal"
