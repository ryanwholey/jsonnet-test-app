local template = import 'jsonnet-test-lib/main.libsonnet';
local config = import './config.jsonnet';

function(apiServer="http://localhost:6443", environment="staging")
  template.render(apiServer, environment, config)
