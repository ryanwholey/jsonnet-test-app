local template = import 'jsonnet-test-lib/main.libsonnet';
local config = import './config.jsonnet';

function(apiServer, environment)
  template.render(apiServer, environment, config)
