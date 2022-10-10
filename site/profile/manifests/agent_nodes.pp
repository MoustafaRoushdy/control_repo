class profile::agent_nodes {
  include dockeragent
  dockeragent::ndoe{'web.puppet.vm':}
  dockeragent::ndoe{'db.puppet.vm':}
}
