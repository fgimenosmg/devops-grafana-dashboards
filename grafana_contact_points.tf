resource "grafana_contact_point" "contact_point_0" {
  name = "CSMAlerts"

  email {
    addresses    = ["CSMAlerts@smg.com"]
    single_email = false
  }
}
resource "grafana_contact_point" "contact_point_1" {
  name = "Data Arch Grafana - autogen-contact-point-15"

  opsgenie {
    api_key           = "dc363c4f-959e-48e1-822d-f2420e94fc4c"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = false
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_2" {
  name = "Data Services Grafana - autogen-contact-point-18"

  opsgenie {
    api_key           = "930ce219-b504-4aba-b120-b044c1f89cae"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "tags"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_3" {
  name = "Data Services Grafana - autogen-contact-point-26"

  opsgenie {
    api_key           = "930ce219-b504-4aba-b120-b044c1f89cae"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_4" {
  name = "Data Team"

  opsgenie {
    api_key           = "2c617d38-069d-48b7-af72-fb0c57a39f7b"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
}
resource "grafana_contact_point" "contact_point_5" {
  name = "DemoSite - autogen-contact-point-22"

  email {
    addresses    = ["mbhanushali@smg.com", " jsebree@smg.com", " cgarcia@smg.com", "aedgar@smg.com", "awinters@smg.com", "tmcdowell@smg.com", "agordon@smg.com", "nwepprich@smg.com"]
    single_email = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "devops_main" {
  name = "DevOps - OpsGenie"

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  webhook {
    disable_resolve_message = true
    url                     = "http://runbook_runner:5000/run_runbook"
    http_method             = "POST"
  }

}

resource "grafana_contact_point" "devops_alerts" {
  name = "DevOps - Alert"

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  webhook {
    disable_resolve_message = true
    url                     = "http://runbook_runner:5000/run_runbook"
    http_method             = "POST"
  }
}

resource "grafana_contact_point" "contact_point_7" {
  name = "DevOps - autogen-contact-point-20"

  email {
    addresses    = ["jmccain@smg.com"]
    single_email = true
  }

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_8" {
  name = "DevOps - autogen-contact-point-23"

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_9" {
  name = "DevOps - autogen-contact-point-31"

  email {
    addresses    = ["smg-devops-team@smg.com"]
    single_email = true
  }

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_10" {
  name = "DevOps Email - autogen-contact-point-28"

  email {
    addresses    = ["smg-devops-team@smg.com"]
    single_email = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_11" {
  name = "DevOps OpsGenie autogen-contact-point-35"

  email {
    addresses    = ["smg-devops-team@smg.com"]
    single_email = true
  }

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
  opsgenie {
    api_key           = "4ffd1642-133f-4130-a862-1fdee01a4c49"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_12" {
  name = "DevOps Teams - autogen-contact-point-37"

  email {
    addresses    = ["smg-devops-team@smg.com"]
    single_email = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/cf9ac659095e45eab9d2e76cf871811c/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
  }
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_13" {
  name = "DevOps autogen-contact-point-16"

  email {
    addresses    = ["francisco.gimeno@smg.com"]
    single_email = true
  }

  opsgenie {
    api_key           = "4ffd1642-133f-4130-a862-1fdee01a4c49"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }
  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
# resource "grafana_contact_point" "contact_point_14" {
#   name = "DevOps_EngineeringEnablement"
#
#   email {
#     disable_resolve_message = true
#     addresses               = ["smg-devops-team@smg.com"]
#     single_email            = true
#   }
# }
resource "grafana_contact_point" "contact_point_15" {
  name = "DevOps_L1_Grafana"

  opsgenie {
    api_key           = "DevOps_L1_Grafana"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
}
# resource "grafana_contact_point" "contact_point_16" {
#   name = "E-Mail (Data Services)"
#
#   email {
#     addresses = ["OnCall-DBA@smg.com"]
#   }
#   email {
#     addresses = ["OnCall-DBA@smg.com"]
#   }
# }
# resource "grafana_contact_point" "contact_point_17" {
#   name = "E-Mail (DevOps)"
#
#   email {
#     addresses    = ["smg-devops-team@smg.com"]
#     single_email = true
#   }
#   email {
#     addresses    = ["smg-devops-team@smg.com"]
#     single_email = true
#   }
# }
# resource "grafana_contact_point" "contact_point_18" {
#   name = "E-Mail (Hadoop Admin)"
#
#   email {
#     addresses = ["hadoopsupport@smg.com"]
#   }
# }
# resource "grafana_contact_point" "contact_point_19" {
#   name = "E-Mail (Ingestion)"
#
#   email {
#     addresses = ["ingestion_alerts@smg.com"]
#   }
# }
# resource "grafana_contact_point" "contact_point_20" {
#   name = "Email (support)"
#
#   email {
#     addresses = ["support@smg.com"]
#   }
# }
# resource "grafana_contact_point" "contact_point_21" {
#   name = "Grafana-Alerts"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
#   }
#   email {
#     addresses = ["jmccain@smg.com"]
#   }
# }
resource "grafana_contact_point" "contact_point_22" {
  name = "HadoopSupport - autogen-contact-point-8"

  email {
    addresses    = ["hadoopsupport@smg.com"]
    single_email = false
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_23" {
  name = "ML - autogen-contact-point-21"

  email {
    addresses    = ["jmccain@smg.com"]
    single_email = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_24" {
  name = "OnCall-DBA - autogen-contact-point-39"

  email {
    addresses    = ["OnCall-DBA@smg.com"]
    single_email = false
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
# resource "grafana_contact_point" "contact_point_25" {
#   name = "OpsGenie (Cloud DeVops_L1)"
#
#   opsgenie {
#     api_key           = "342b8197-d28b-4735-b207-1666f1cbe9c0"
#     url               = "https://api.opsgenie.com/v2/alerts"
#     auto_close        = true
#     override_priority = true
#     send_tags_as      = "both"
#   }
#   opsgenie {
#     api_key           = "342b8197-d28b-4735-b207-1666f1cbe9c0"
#     url               = "https://api.opsgenie.com/v2/alerts"
#     auto_close        = true
#     override_priority = true
#     send_tags_as      = "both"
#   }
# }
# resource "grafana_contact_point" "contact_point_26" {
#   name = "OpsGenie (Cloud DevOps_L1) NG"
#
#   opsgenie {
#     api_key           = "342b8197-d28b-4735-b207-1666f1cbe9c0"
#     url               = "https://api.opsgenie.com/v2/alerts"
#     auto_close        = true
#     override_priority = true
#     send_tags_as      = "both"
#   }
#   opsgenie {
#     api_key           = "342b8197-d28b-4735-b207-1666f1cbe9c0"
#     url               = "https://api.opsgenie.com/v2/alerts"
#     auto_close        = true
#     override_priority = true
#     send_tags_as      = "both"
#   }
# }
#resource "grafana_contact_point" "contact_point_27" {
#  name = "OpsGenie (DevOps)"
#
#  opsgenie {
#    api_key           = "4ffd1642-133f-4130-a862-1fdee01a4c49"
#    url               = "https://api.opsgenie.com/v2/alerts"
#    auto_close        = true
#    override_priority = true
#  }
#  opsgenie {
#    api_key           = "4ffd1642-133f-4130-a862-1fdee01a4c49"
#    url               = "https://api.opsgenie.com/v2/alerts"
#    auto_close        = true
#    override_priority = true
#  }
#  opsgenie {
#    api_key           = "4ffd1642-133f-4130-a862-1fdee01a4c49"
#    url               = "https://api.opsgenie.com/v2/alerts"
#    auto_close        = true
#    override_priority = true
#  }
#}
resource "grafana_contact_point" "contact_point_28" {
  name = "OpsGenie (DevOps) NG"

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
}
resource "grafana_contact_point" "contact_point_29" {
  name = "OpsGenie (Ingestion Alerts) NG"

  opsgenie {
    api_key           = "86d9880f-f54c-4afc-bb7b-822034311a91"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
}
# resource "grafana_contact_point" "contact_point_30" {
#   name = "OpsGenie (Production Support - CBT)"
#
#   opsgenie {
#     api_key           = "87665655-e060-4b7d-b38e-f6fecdcc7bd0"
#     url               = "https://api.opsgenie.com/v2/alerts"
#     override_priority = true
#   }
# }
resource "grafana_contact_point" "contact_point_31" {
  name = "OpsGenie (Production Support - CBT) Grafana -autogen-contact-point-25"

  opsgenie {
    api_key           = "edd717cd-064d-4cc2-b94b-af280e1ec062"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
# resource "grafana_contact_point" "contact_point_32" {
#   name = "OpsGenie (Production Support - CBT) NG"
#
#   opsgenie {
#     api_key           = "edd717cd-064d-4cc2-b94b-af280e1ec062"
#     url               = "https://api.opsgenie.com/v2/alerts"
#     auto_close        = true
#     override_priority = true
#     send_tags_as      = "both"
#   }
# }
# resource "grafana_contact_point" "contact_point_33" {
#   name = "OpsGenie (Text Analytics & Insights)"
#
#   opsgenie {
#     api_key           = "e8609d86-cc3c-4bb5-a213-59668b6128f2"
#     url               = "https://api.opsgenie.com/v2/alerts"
#     auto_close        = true
#     override_priority = true
#   }
# }
# resource "grafana_contact_point" "contact_point_34" {
#   name = "OpsGenie (Text Analytics & Insights) NG"
#
#   opsgenie {
#     api_key           = "f249f4ca-26a0-4951-8b16-da401e88edbb"
#     url               = "https://api.opsgenie.com/v2/alerts"
#     auto_close        = true
#     override_priority = true
#   }
# }
# resource "grafana_contact_point" "contact_point_35" {
#   name = "OpsGenie (Tier 2 - Production Support)"
#
#   opsgenie {
#     api_key = "4c7ca711-bbc7-463b-8a65-c97d3b233200"
#     url     = "https://api.opsgenie.com/v2/alerts"
#   }
# }
# resource "grafana_contact_point" "contact_point_36" {
#   name = "OpsGenie (Tier1)"
#
#   opsgenie {
#     api_key           = "34b0988e-ef0b-495c-8a58-c4ef28fd9ede"
#     url               = "https://api.opsgenie.com/v2/alerts"
#     auto_close        = true
#     override_priority = true
#     send_tags_as      = "both"
#   }
# }
# resource "grafana_contact_point" "contact_point_37" {
#   name = "RunbookRunner"
#
#   webhook {
#     url         = "http://runbook_runner:5000/run_runbook"
#     http_method = "POST"
#     title       = "{   \"runbook_type\": \"octopus\",   \"runbook_name\": \"Recycle UAT\",   \"runbook_project_name\": \"Web Survey Engine (WSE)\" }"
#   }
# }
# resource "grafana_contact_point" "contact_point_38" {
#   name = "Slack (#alerts-ingestion)"
#
#   slack {
#     url = "https://hooks.slack.com/services/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"
#   }
# }
# resource "grafana_contact_point" "contact_point_39" {
#   name = "Slack (#alerts-nonprod-stability)"
#
#   slack {
#     url            = "https://hooks.slack.com/services/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"
#     token          = ""
#     recipient      = ""
#     username       = ""
#     mention_users  = ""
#     mention_groups = ""
#   }
# }
resource "grafana_contact_point" "contact_point_40" {
  name = "Slack - Email Team"

  slack {
    url       = "https://hooks.slack.com/services/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"
    recipient = "team-smg-email-notifications"
  }
}
resource "grafana_contact_point" "contact_point_41" {
  name = "StatusPage ElasticSearch Component"

  email {
    addresses    = ["component+62707b5a223547808c96b7f65d74c8df@notifications.statuspage.io"]
    single_email = false
    message      = "The endpoint is DOWN"
    subject      = "DOWN"
  }
  email {
    addresses    = ["francisco.gimeno@smg.com", " jyothsna.shriyan@smg.com"]
    single_email = false
    message      = "The endpoint {{ index $labels \"instance\" }} is DOWN"
    subject      = "DOWN"
  }
}
resource "grafana_contact_point" "contact_point_42" {
  name = "TSC Project Team"

  email {
    addresses    = ["tscprojectteam@smg.com"]
    single_email = false
  }
}
# resource "grafana_contact_point" "contact_point_43" {
#   name = "Teams (Bits Please - alerts-textanalytics_insights)"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/64377629-a952-42e6-a130-32fa097e646d@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c171b7c034f1478b8e22941a9032d051/af39c19a-3ae1-42bd-993d-a9e0f577ae14"
#   }
# }
# resource "grafana_contact_point" "contact_point_44" {
#   name = "Teams (Core Reporting alerts-sd-grafana-test)"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/888fe14c-0159-4a40-88b1-ab512c9111c4@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/0f56cde76116467f80d1ff67e0116d71/84007e63-d75e-4328-8c48-0db4b7f61cb6"
#   }
# }
# resource "grafana_contact_point" "contact_point_45" {
#   name = "Teams (alerts-feedbackcollection)"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/aa09392f552e4728a9e25c474e8be21a/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
#   }
# }
# resource "grafana_contact_point" "contact_point_46" {
#   name = "Teams (alerts-ingestion)"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/41971974c6dc492baaec74386cdaa937/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
#   }
# }
# resource "grafana_contact_point" "contact_point_47" {
#   name = "Teams (alerts-nonprod-stability)"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/cf9ac659095e45eab9d2e76cf871811c/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
#   }
# }
# resource "grafana_contact_point" "contact_point_48" {
#   name = "Teams (alerts-production-support)"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/031cc7143c704e548fed3b5f51bb9305/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
#   }
# }
# resource "grafana_contact_point" "contact_point_49" {
#   name = "Teams (alerts-reportingplatform)"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/4614bbce8ef44622992a223e725e08ef/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
#   }
# }
# resource "grafana_contact_point" "contact_point_50" {
#   name = "Teams (alerts-team-hierarchy-express-notifications)"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/3edc061f5d1a4a74a572a882116533e8/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
#   }
# }
# resource "grafana_contact_point" "contact_point_51" {
#   name = "Teams(alerts-textanalytics-insights)"
#
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/df927dc54b8548daa89086f31ad7bbae/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
#   }
# }
resource "grafana_contact_point" "autogen_contact_point_1" {
  name = "Text Analytics and Insights Grafana - autogen-contact-point-1"

  email {
    addresses    = ["hadoopsupport@smg.com"]
    single_email = false
  }

  opsgenie {
    api_key           = "f249f4ca-26a0-4951-8b16-da401e88edbb"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_53" {
  name = "Text Analytics and Insights Grafana - autogen-contact-point-11"

  opsgenie {
    api_key           = "f249f4ca-26a0-4951-8b16-da401e88edbb"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_54" {
  name = "Text Analytics and Insights Grafana - autogen-contact-point-27"

  opsgenie {
    api_key           = "f249f4ca-26a0-4951-8b16-da401e88edbb"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_55" {
  name = "Tier1 - OpsGenie"

  opsgenie {
    api_key           = "34b0988e-ef0b-495c-8a58-c4ef28fd9ede"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
# resource "grafana_contact_point" "contact_point_56" {
#   name = "Webhook (Hive failover)"
#
#   webhook {
#     url                 = "http://test.app.smg.com/LLAP/Home/SwitchHive"
#     http_method         = "POST"
#     basic_auth_user     = ""
#     basic_auth_password = ""
#   }
# }

resource "grafana_contact_point" "contact_point_text_analytics" {
  name = "autogen-contact-point-12"
  #  name = "Teams (Bits Please - alerts-textanalytics_insights)"
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/64377629-a952-42e6-a130-32fa097e646d@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c171b7c034f1478b8e22941a9032d051/af39c19a-3ae1-42bd-993d-a9e0f577ae14"
  }
}
resource "grafana_contact_point" "contact_point_57" {
  name = "autogen-contact-point-10"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_58" {
  name = "autogen-contact-point-13"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_59" {
  name = "autogen-contact-point-14"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_60" {
  name = "autogen-contact-point-17"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}

resource "grafana_contact_point" "contact_point_alerts_feedbackcollection" {
  name = "autogen-contact-point-29"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/aa09392f552e4728a9e25c474e8be21a/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
  }
}

resource "grafana_contact_point" "contact_point_61" {
  name = "autogen-contact-point-24"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}

resource "grafana_contact_point" "autogen_contact_point_32" {
  name = "autogen-contact-point-32"
  # Ingestion

  email {
    addresses = ["ingestion_alerts@smg.com"]
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  slack {
    url = "https://hooks.slack.com/services/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"
  }
}

resource "grafana_contact_point" "autogen_contact_point_33" {
  name = "autogen-contact-point-33"
  # Ingestion

  email {
    addresses    = ["smg-devops-team@smg.com"]
    single_email = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/41971974c6dc492baaec74386cdaa937/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
  }

}

resource "grafana_contact_point" "contact_point_62" {
  name = "autogen-contact-point-36"

  email {
    addresses    = ["smg-devops-team@smg.com"]
    single_email = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_63" {
  name = "autogen-contact-point-4"

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
  opsgenie {
    api_key           = "4ffd1642-133f-4130-a862-1fdee01a4c49"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}

resource "grafana_contact_point" "autogen_contact_point_40" {
  name = "autogen-contact-point-40"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/cf9ac659095e45eab9d2e76cf871811c/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
  }
}

resource "grafana_contact_point" "contact_point_64" {
  name = "autogen-contact-point-42"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "autogen_contact_point_41" {
  name = "autogen-contact-point-41"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }

  slack {
    url            = "https://hooks.slack.com/services/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"
    token          = ""
    recipient      = ""
    username       = ""
    mention_users  = ""
    mention_groups = ""
  }
}

resource "grafana_contact_point" "contact_point_65" {
  name = "autogen-contact-point-44"

  email {
    addresses    = ["oncall-dba-sev3@smg.com"]
    single_email = false
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_66" {
  name = "autogen-contact-point-48"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_67" {
  name = "autogen-contact-point-5"

  opsgenie {
    api_key           = "d8cffea3-1aea-4f1a-b5f8-d694b9ee6288"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }
  opsgenie {
    api_key           = "03324aac-8063-44c9-ac9a-add7006782f5"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_68" {
  name = "autogen-contact-point-52"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_69" {
  name = "autogen-contact-point-55"

  email {
    addresses    = ["ablaine@smg.com"]
    single_email = false
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_70" {
  name = "autogen-contact-point-9"

  email {
    addresses    = ["catkinson@smg.com"]
    single_email = true
  }

  opsgenie {
    api_key           = "f249f4ca-26a0-4951-8b16-da401e88edbb"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }
  opsgenie {
    api_key           = "e8609d86-cc3c-4bb5-a213-59668b6128f2"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_71" {
  name = "oncall-dba-sev3 - autogen-contact-point-19"

  email {
    addresses    = ["oncall-dba-sev3@smg.com"]
    single_email = false
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_72" {
  name = "oncall-dba-sev3 - autogen-contact-point-34"

  email {
    addresses    = ["oncall-dba-sev3@smg.com"]
    single_email = false
  }

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
  opsgenie {
    api_key           = "4ffd1642-133f-4130-a862-1fdee01a4c49"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }

  slack {
    url = "https://hooks.slack.com/services/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"
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_73" {
  name = "oncall-dba-sev3 - autogen-contact-point-38"

  email {
    addresses    = ["oncall-dba-sev3@smg.com"]
    single_email = false
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}
resource "grafana_contact_point" "contact_point_74" {
  name = "test"

  email {
    addresses    = ["francisco.gimeno@smg.com", " joseph.emmanuel@smg.com"]
    single_email = false
  }
}


resource "grafana_contact_point" "autogen_contact_point_43" {
  name = "autogen-contact-point-43"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  opsgenie {
    api_key           = "86d9880f-f54c-4afc-bb7b-822034311a91"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
}


resource "grafana_contact_point" "autogen_contact_point_45" {
  name = "autogen-contact-point-45"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  # name = "Teams (alerts-reportingplatform)"
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/4614bbce8ef44622992a223e725e08ef/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
  }
}

resource "grafana_contact_point" "autogen_contact_point_46" {
  name = "autogen-contact-point-46" # DBA
  email {
    addresses = ["OnCall-DBA@smg.com"]
  }
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}

resource "grafana_contact_point" "autogen_contact_point_47" {
  name = "autogen-contact-point-47"

  email {
    addresses = ["OnCall-DBA@smg.com"]
  }

  email {
    addresses = ["hadoopsupport@smg.com"]
  }

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}

resource "grafana_contact_point" "autogen_contact_point_49" {
  name = "autogen-contact-point-49"
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  # name = "Webhook (Hive failover)"
  webhook {
    url                 = "http://test.app.smg.com/LLAP/Home/SwitchHive"
    http_method         = "POST"
    basic_auth_user     = ""
    basic_auth_password = ""
  }
}


resource "grafana_contact_point" "autogen_contact_point_50" {
  name = "autogen-contact-point-50"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }

  # name = "Teams (alerts-production-support)"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/031cc7143c704e548fed3b5f51bb9305/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
  }

  # name = "Teams(alerts-textanalytics-insights)"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/df927dc54b8548daa89086f31ad7bbae/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
  }
}


resource "grafana_contact_point" "autogen_contact_point_51" {
  name = "autogen-contact-point-51"
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }

  # name = "Teams (alerts-team-hierarchy-express-notifications)"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/def7edbb-92e4-4efe-9339-493ea1b0d618@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/3edc061f5d1a4a74a572a882116533e8/1289e1f2-0372-4a1d-8a2d-aafbc2d15754"
  }
}

resource "grafana_contact_point" "autogen_contact_point_53" {
  name = "autogen-contact-point-53"
  email {
    addresses    = ["CSMAlerts@smg.com"]
    single_email = false
  }

  # name = "Grafana-Alerts"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
}

resource "grafana_contact_point" "autogen_contact_point_54" {
  name = "autogen-contact-point-54"
  # name = "E-Mail (DevOps)"

  email {
    addresses    = ["smg-devops-team@smg.com"]
    single_email = true
  }
  # name = "Grafana-Alerts"
  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  # name = "OpsGenie (DevOps)"
  opsgenie {
    api_key           = "4ffd1642-133f-4130-a862-1fdee01a4c49"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }
}

resource "grafana_contact_point" "autogen_contact_point_56" {
  name = "autogen-contact-point-56"
  #name = "Grafana-Alerts"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }

  #name = "OpsGenie (Cloud DeVops_L1)"

  opsgenie {
    api_key           = "342b8197-d28b-4735-b207-1666f1cbe9c0"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
}

resource "grafana_contact_point" "autogen_contact_point_58" {
  name = "autogen-contact-point-58"

  # name = "Grafana-Alerts"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }

  # name = "OpsGenie (Cloud DeVops_L1)"

  opsgenie {
    api_key           = "342b8197-d28b-4735-b207-1666f1cbe9c0"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  #name = "OpsGenie (Cloud DevOps_L1) NG"

  opsgenie {
    api_key           = "342b8197-d28b-4735-b207-1666f1cbe9c0"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }

  #name = "OpsGenie (DevOps)"

  opsgenie {
    api_key           = "4ffd1642-133f-4130-a862-1fdee01a4c49"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }

  #name = "OpsGenie (DevOps) NG"

  opsgenie {
    api_key           = "afd08b45-b344-4f0f-88b8-cb6b9668887a"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
}

resource "grafana_contact_point" "autogen_contact_point_6" {
  name = "autogen-contact-point-6"
  #  name = "Grafana-Alerts"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  #  name = "OpsGenie (Text Analytics & Insights)"

  opsgenie {
    api_key           = "e8609d86-cc3c-4bb5-a213-59668b6128f2"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }
  #  name = "OpsGenie (Text Analytics & Insights) NG"

  opsgenie {
    api_key           = "f249f4ca-26a0-4951-8b16-da401e88edbb"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
  }

}

resource "grafana_contact_point" "autogen_contact_point_60" {
  name = "autogen-contact-point-60"
  #name = "Email (support)"

  email {
    addresses = ["support@smg.com"]
  }

  #name = "Grafana-Alerts"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }

  #name = "OpsGenie (Tier1)"

  opsgenie {
    api_key           = "34b0988e-ef0b-495c-8a58-c4ef28fd9ede"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
}

resource "grafana_contact_point" "autogen_contact_point_61" {
  name = "autogen-contact-point-61"
  #name = "Grafana-Alerts"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }

  #name = "OpsGenie (Tier 2 - Production Support)"

  opsgenie {
    api_key = "4c7ca711-bbc7-463b-8a65-c97d3b233200"
    url     = "https://api.opsgenie.com/v2/alerts"
  }

  #name = "Teams (Core Reporting alerts-sd-grafana-test)"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/888fe14c-0159-4a40-88b1-ab512c9111c4@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/0f56cde76116467f80d1ff67e0116d71/84007e63-d75e-4328-8c48-0db4b7f61cb6"
  }
}

resource "grafana_contact_point" "autogen_contact_point_7" {
  name = "autogen-contact-point-7"
  #name = "Grafana-Alerts"

  teams {
    url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
  }
  #name = "OpsGenie (Production Support - CBT)"

  opsgenie {
    api_key           = "87665655-e060-4b7d-b38e-f6fecdcc7bd0"
    url               = "https://api.opsgenie.com/v2/alerts"
    override_priority = true
  }
  #name = "OpsGenie (Production Support - CBT) NG"

  opsgenie {
    api_key           = "edd717cd-064d-4cc2-b94b-af280e1ec062"
    url               = "https://api.opsgenie.com/v2/alerts"
    auto_close        = true
    override_priority = true
    send_tags_as      = "both"
  }
}

# resource "grafana_contact_point" "autogen_contact_point_default" {
#   name = "autogen_contact_point_default"
#   teams {
#     url = "https://servicemanagementgroup.webhook.office.com/webhookb2/fc75d95a-08a9-450f-8b0f-e02e083d2a12@f08afdc4-69d3-44ad-93fa-30f2a90c14ea/IncomingWebhook/c24177dd8e40476a9566e6638ac84d30/649bd9bd-4951-4752-9031-fef92b5940b1"
#   }
# }

