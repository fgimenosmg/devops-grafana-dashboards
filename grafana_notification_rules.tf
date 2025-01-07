resource "grafana_mute_timing" "mute_timing_1" {
  name = "PAPA_CSI-Transactionspersecondalert"

  intervals {

    times {
      start = "06:00"
      end   = "15:00"
    }
  }
}


resource "grafana_notification_policy" "notification_policy_1" {
  contact_point = "autogen-contact-point-default"

  group_by = ["..."] # Adjust this based on your grouping needs

  policy {
    contact_point = "Text Analytics and Insights Grafana - autogen-contact-point-1"

    matcher {
      label = "rule_uid"
      match = "="
      value = "YoyJr53Sz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name
    # "DevOps - OpsGenie"
    matcher {
      label = "rule_uid"
      match = "="
      value = "3oyJr5qIk"
    }
  }
  policy {
    contact_point = "DevOps_L1_Grafana"

    matcher {
      label = "rule_uid"
      match = "="
      value = "I0s1953Iz"
    }
  }
  policy {
    contact_point = "DevOps_L1_Grafana"

    matcher {
      label = "rule_uid"
      match = "="
      value = "L0y1rcqIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-4"

    matcher {
      label = "rule_uid"
      match = "="
      value = "w0sJr53Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-5"

    matcher {
      label = "rule_uid"
      match = "="
      value = "zJy1rcqIk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "DJy19c3Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "5JyJ9cqSk"
    }
  }
  policy {
    contact_point = "Text Analytics and Insights Grafana - autogen-contact-point-1"

    matcher {
      label = "rule_uid"
      match = "="
      value = "oJyJ9c3Ik"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "JJs19c3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-6"

    matcher {
      label = "rule_uid"
      match = "="
      value = "_JsJ953Ik"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "ibsJ9c3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-7"

    matcher {
      label = "rule_uid"
      match = "="
      value = "nxy195qSk"
    }
  }
  policy {
    contact_point = "HadoopSupport - autogen-contact-point-8"

    matcher {
      label = "rule_uid"
      match = "="
      value = "0xsJrc3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-9"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Jbs19c3Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-5"

    matcher {
      label = "rule_uid"
      match = "="
      value = "_xsJ9c3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-10"

    matcher {
      label = "rule_uid"
      match = "="
      value = "CxyJ953Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-5"

    matcher {
      label = "rule_uid"
      match = "="
      value = "6by1rcqSk"
    }
  }
  policy {
    contact_point = "Text Analytics and Insights Grafana - autogen-contact-point-11"

    matcher {
      label = "rule_uid"
      match = "="
      value = "k-y19cqIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "H-sJrcqSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-13"

    matcher {
      label = "rule_uid"
      match = "="
      value = "v-y1953Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "FayJrcqIz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "5asJ95qSkz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-14"

    matcher {
      label = "rule_uid"
      match = "="
      value = "pas1r5qIk"
    }
  }
  policy {
    contact_point = "Data Arch Grafana - autogen-contact-point-15"

    matcher {
      label = "rule_uid"
      match = "="
      value = "TasJ9c3Sz"
    }
  }
  policy {
    contact_point = "DevOps_L1_Grafana"

    matcher {
      label = "rule_uid"
      match = "="
      value = "rayJ9c3Szz"
    }
  }
  policy {
    contact_point = "DevOps autogen-contact-point-16"

    matcher {
      label = "rule_uid"
      match = "="
      value = "qas19c3Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "MBsJ9c3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "MByJrc3Izz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-7"

    matcher {
      label = "rule_uid"
      match = "="
      value = "HfyJr5qIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-10"

    matcher {
      label = "rule_uid"
      match = "="
      value = "vBsJr5qSz"
    }
  }
  policy {
    contact_point = "Data Arch Grafana - autogen-contact-point-15"

    matcher {
      label = "rule_uid"
      match = "="
      value = "tBs19cqSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-17"

    matcher {
      label = "rule_uid"
      match = "="
      value = "TBsJr5qIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-5"

    matcher {
      label = "rule_uid"
      match = "="
      value = "1fsJ9c3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-5"

    matcher {
      label = "rule_uid"
      match = "="
      value = "aBs1rc3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-5"

    matcher {
      label = "rule_uid"
      match = "="
      value = "fBy19c3Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "YByJrcqIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-17"

    matcher {
      label = "rule_uid"
      match = "="
      value = "sfyJrc3Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-17"

    matcher {
      label = "rule_uid"
      match = "="
      value = "UBs1r53Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-10"

    matcher {
      label = "rule_uid"
      match = "="
      value = "XByJ95qIk"
    }
  }
  policy {
    contact_point = "Data Services Grafana - autogen-contact-point-18"

    matcher {
      label = "rule_uid"
      match = "="
      value = "RLy195qIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-10"

    matcher {
      label = "rule_uid"
      match = "="
      value = "-Ls1r53Iz"
    }
  }
  policy {
    contact_point = "oncall-dba-sev3 - autogen-contact-point-19"

    matcher {
      label = "rule_uid"
      match = "="
      value = "-YyJrc3Ikz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-10"

    matcher {
      label = "rule_uid"
      match = "="
      value = "PYyJ95qSk"
    }
  }
  policy {
    contact_point = "DevOps - autogen-contact-point-20"

    matcher {
      label = "rule_uid"
      match = "="
      value = "_Ls19cqIk"
    }
  }
  policy {
    contact_point = "ML - autogen-contact-point-21"

    matcher {
      label = "rule_uid"
      match = "="
      value = "iPs1r53Sz"
    }
  }
  policy {
    contact_point = "ML - autogen-contact-point-21"

    matcher {
      label = "rule_uid"
      match = "="
      value = "nPyJr5qIz"
    }
  }
  policy {
    contact_point = "ML - autogen-contact-point-21"

    matcher {
      label = "rule_uid"
      match = "="
      value = "SPs1rcqSk"
    }
  }
  policy {
    contact_point = "DevOps - autogen-contact-point-20"

    matcher {
      label = "rule_uid"
      match = "="
      value = "dPs195qIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-10"

    matcher {
      label = "rule_uid"
      match = "="
      value = "dPyJ953Skz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "5Ps1rc3Ik"
    }
  }
  policy {
    contact_point = "DemoSite - autogen-contact-point-22"

    matcher {
      label = "rule_uid"
      match = "="
      value = "tPyJ95qIz"
    }
  }
  policy {
    contact_point = "DemoSite - autogen-contact-point-22"

    matcher {
      label = "rule_uid"
      match = "="
      value = "hPs19c3Sk"
    }
  }
  policy {
    contact_point = "DemoSite - autogen-contact-point-22"

    matcher {
      label = "rule_uid"
      match = "="
      value = "APsJ9c3Sk"
    }
  }
  policy {
    contact_point = "DemoSite - autogen-contact-point-22"

    matcher {
      label = "rule_uid"
      match = "="
      value = "JPsJ95qIk"
    }
  }
  policy {
    contact_point = "DemoSite - autogen-contact-point-22"

    matcher {
      label = "rule_uid"
      match = "="
      value = "aEs1rcqIk"
    }
  }
  policy {
    contact_point = "DemoSite - autogen-contact-point-22"

    matcher {
      label = "rule_uid"
      match = "="
      value = "BEyJr5qIz"
    }
  }
  policy {
    contact_point = "DemoSite - autogen-contact-point-22"

    matcher {
      label = "rule_uid"
      match = "="
      value = "PEs1953Sk"
    }
  }
  policy {
    contact_point = "DemoSite - autogen-contact-point-22"

    matcher {
      label = "rule_uid"
      match = "="
      value = "8EyJr53Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-17"

    matcher {
      label = "rule_uid"
      match = "="
      value = "QPs1rc3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-17"

    matcher {
      label = "rule_uid"
      match = "="
      value = "lPy195qIk"
    }
  }
  policy {
    contact_point = "DevOps - autogen-contact-point-23"

    matcher {
      label = "rule_uid"
      match = "="
      value = "lEs195qSzz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "zsy1rcqSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "iys1r53Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-24"

    matcher {
      label = "rule_uid"
      match = "="
      value = "7ss1r5qSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-17"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Vyy195qIz"
    }
  }
  policy {
    contact_point = "OpsGenie (Production Support - CBT) Grafana -autogen-contact-point-25"

    matcher {
      label = "rule_uid"
      match = "="
      value = "VsyJ9c3Ikz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-10"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Tsy1rcqIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-10"

    matcher {
      label = "rule_uid"
      match = "="
      value = "oyyJr5qIkz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-10"

    matcher {
      label = "rule_uid"
      match = "="
      value = "0yyJ9c3Sz"
    }
  }
  policy {
    contact_point = "Data Services Grafana - autogen-contact-point-26"

    matcher {
      label = "rule_uid"
      match = "="
      value = "BysJ95qSz"
    }
  }
  policy {
    contact_point = "Text Analytics and Insights Grafana - autogen-contact-point-27"

    matcher {
      label = "rule_uid"
      match = "="
      value = "zUy1953Sk"
    }
  }
  policy {
    contact_point = "DevOps_L1_Grafana"

    matcher {
      label = "rule_uid"
      match = "="
      value = "F8y1rc3Sk"
    }
  }
  policy {
    contact_point = "DevOps Email - autogen-contact-point-28"

    matcher {
      label = "rule_uid"
      match = "="
      value = "c8sJr5qSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-4"

    matcher {
      label = "rule_uid"
      match = "="
      value = "AUy19cqSkz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-4"

    matcher {
      label = "rule_uid"
      match = "="
      value = "18yJ9c3Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-4"

    matcher {
      label = "rule_uid"
      match = "="
      value = "xUyJ95qSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-4"

    matcher {
      label = "rule_uid"
      match = "="
      value = "-8s1rcqIk"
    }
  }
  policy {
    contact_point = "OpsGenie (Production Support - CBT) Grafana -autogen-contact-point-25"

    matcher {
      label = "rule_uid"
      match = "="
      value = "sUsJ95qSz"
    }
  }
  policy {
    contact_point = "OpsGenie (Production Support - CBT) Grafana -autogen-contact-point-25"

    matcher {
      label = "rule_uid"
      match = "="
      value = "u8y19c3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-5"

    matcher {
      label = "rule_uid"
      match = "="
      value = "dQy19cqIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-17"

    matcher {
      label = "rule_uid"
      match = "="
      value = "cQy19c3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-5"

    matcher {
      label = "rule_uid"
      match = "="
      value = "5QsJr5qIkz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-24"

    matcher {
      label = "rule_uid"
      match = "="
      value = "AwyJ9c3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-29"

    matcher {
      label = "rule_uid"
      match = "="
      value = "1QsJr5qSk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "JwyJ953IzZ"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "bQsJr53Sk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "fQyJrc3Sk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "LQsJrcqSz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "PQy1r53Ik"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "yQs19cqSz"
    }
  }
  policy {
    contact_point = "DevOps Email - autogen-contact-point-28"

    matcher {
      label = "rule_uid"
      match = "="
      value = "sQsJ9cqSzz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "wws1r53Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "lQs19cqIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "_QyJ9c3Ikz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "Cwy19c3Sz"
    }
  }
  policy {
    contact_point = "DevOps - autogen-contact-point-31"

    matcher {
      label = "rule_uid"
      match = "="
      value = "eQy19cqIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-32"

    matcher {
      label = "rule_uid"
      match = "="
      value = "SlyJrcqIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-33"

    matcher {
      label = "rule_uid"
      match = "="
      value = "dls1rcqSz"
    }
  }
  policy {
    contact_point = "oncall-dba-sev3 - autogen-contact-point-34"

    matcher {
      label = "rule_uid"
      match = "="
      value = "-ly1r5qIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-32"

    matcher {
      label = "rule_uid"
      match = "="
      value = "u_s19c3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "r_sJ9c3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-5"

    matcher {
      label = "rule_uid"
      match = "="
      value = "elyJ95qIz"
    }
  }
  policy {
    contact_point = "DevOps OpsGenie autogen-contact-point-35"

    matcher {
      label = "rule_uid"
      match = "="
      value = "KusJ9cqIzz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-36"

    matcher {
      label = "rule_uid"
      match = "="
      value = "YXyJ95qSk"
    }
  }
  policy {
    contact_point = "DevOps Teams - autogen-contact-point-37"

    matcher {
      label = "rule_uid"
      match = "="
      value = "uusJr5qIzz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-36"

    matcher {
      label = "rule_uid"
      match = "="
      value = "rXyJr53Ik"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "Cuy1r53Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "Cus1rc3Szz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "quy1r53Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-4"

    matcher {
      label = "rule_uid"
      match = "="
      value = "R9s19c3Sk"
    }
  }
  policy {
    contact_point = "oncall-dba-sev3 - autogen-contact-point-38"

    matcher {
      label = "rule_uid"
      match = "="
      value = "mry1r53Sk"
    }
  }
  policy {
    contact_point = "oncall-dba-sev3 - autogen-contact-point-38"

    matcher {
      label = "rule_uid"
      match = "="
      value = "I9s19cqIz"
    }
  }
  policy {
    contact_point = "oncall-dba-sev3 - autogen-contact-point-38"

    matcher {
      label = "rule_uid"
      match = "="
      value = "OryJ95qIz"
    }
  }
  policy {
    contact_point = "oncall-dba-sev3 - autogen-contact-point-38"

    matcher {
      label = "rule_uid"
      match = "="
      value = "pry1r5qIz"
    }
  }
  policy {
    contact_point = "oncall-dba-sev3 - autogen-contact-point-38"

    matcher {
      label = "rule_uid"
      match = "="
      value = "orsJr5qSz"
    }
  }
  policy {
    contact_point = "OnCall-DBA - autogen-contact-point-39"

    matcher {
      label = "rule_uid"
      match = "="
      value = "J9y1r53Sz"
    }
  }
  policy {
    contact_point = "DevOps OpsGenie autogen-contact-point-35"

    matcher {
      label = "rule_uid"
      match = "="
      value = "-9yJr5qSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-40"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Brs19cqIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-41"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Lrs1rcqSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-41"

    matcher {
      label = "rule_uid"
      match = "="
      value = "u9s1953Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-24"

    matcher {
      label = "rule_uid"
      match = "="
      value = "9ry19c3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-42"

    matcher {
      label = "rule_uid"
      match = "="
      value = "3rs1953Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "ery19cqSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "zCy1r53Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Wjy1r5qIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "njs1rcqSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-43"

    matcher {
      label = "rule_uid"
      match = "="
      value = "ICy1rc3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-44"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Wqy1r53Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "V3yJ95qIk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "vqyJ953Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-45"

    matcher {
      label = "rule_uid"
      match = "="
      value = "83s1953Sk"
    }
  }
  policy {
    contact_point = "DevOps_L1_Grafana"

    matcher {
      label = "rule_uid"
      match = "="
      value = "rqy1953Sz"
    }
  }
  policy {
    contact_point = "DevOps_L1_Grafana"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Zes1rcqSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-46"

    matcher {
      label = "rule_uid"
      match = "="
      value = "M6sJ9cqIk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "76yJ9c3Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-46"

    matcher {
      label = "rule_uid"
      match = "="
      value = "V6sJ953Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-47"

    matcher {
      label = "rule_uid"
      match = "="
      value = "vey1953Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Oes1rcqIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "K6sJr5qSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "c6yJ953Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "gR819cqIz"
    }
  }
  policy {
    contact_point = "DevOps - autogen-contact-point-31"

    matcher {
      label = "rule_uid"
      match = "="
      value = "GgUJ95qSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-48"

    matcher {
      label = "rule_uid"
      match = "="
      value = "MgU1rcqSkz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-48"

    matcher {
      label = "rule_uid"
      match = "="
      value = "7R819c3Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-48"

    matcher {
      label = "rule_uid"
      match = "="
      value = "VR8J953Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-48"

    matcher {
      label = "rule_uid"
      match = "="
      value = "SgUJ95qSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-48"

    matcher {
      label = "rule_uid"
      match = "="
      value = "HgUJrc3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "TRUJ95qSz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "xgU195qSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-49"

    matcher {
      label = "rule_uid"
      match = "="
      value = "-g81r5qIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "YR819cqSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "ERUJr5qIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "sg8JrcqIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "8gUJr5qIz"
    }
  }
  policy {
    contact_point = "DevOps_L1_Grafana"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Qg8J95qSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-45"

    matcher {
      label = "rule_uid"
      match = "="
      value = "_R819c3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-45"

    matcher {
      label = "rule_uid"
      match = "="
      value = "XR81r5qIk"
    }
  }
  policy {
    contact_point = "OpsGenie (Production Support - CBT) Grafana -autogen-contact-point-25"

    matcher {
      label = "rule_uid"
      match = "="
      value = "uRUJr5qSzz"
    }
  }
  policy {
    contact_point = "Data Arch Grafana - autogen-contact-point-15"

    matcher {
      label = "rule_uid"
      match = "="
      value = "9gUJ9c3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-45"

    matcher {
      label = "rule_uid"
      match = "="
      value = "gkUJ9c3Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-50"

    matcher {
      label = "rule_uid"
      match = "="
      value = "kzUJrc3Sz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "nz8J953Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "4k8Jr53Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "SzU19cqIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "OkUJr53Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "czU1953Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-51"

    matcher {
      label = "rule_uid"
      match = "="
      value = "pzUJr5qIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-52"

    matcher {
      label = "rule_uid"
      match = "="
      value = "2k8J9c3Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "6zU1r53Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "km8Jr53Ik"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "ZiU195qSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "ni81rcqIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "SmU195qSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "NiUJ95qSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "vi8J9c3Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "KiU1rcqSz"
    }
  }
  policy {
    contact_point = "DevOps OpsGenie autogen-contact-point-35"

    matcher {
      label = "rule_uid"
      match = "="
      value = "ci8J95qSk"
    }
  }
  policy {
    contact_point = "DevOps - autogen-contact-point-31"

    matcher {
      label = "rule_uid"
      match = "="
      value = "hi8195qSk"
    }
  }
  policy {
    contact_point = "DevOps OpsGenie autogen-contact-point-35"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Am8195qSz"
    }
  }
  policy {
    contact_point = "DevOps OpsGenie autogen-contact-point-35"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Ym819c3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-12"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Pm8J95qIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-53"

    matcher {
      label = "rule_uid"
      match = "="
      value = "QmUJ953Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-53"

    matcher {
      label = "rule_uid"
      match = "="
      value = "liUJ95qSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-53"

    matcher {
      label = "rule_uid"
      match = "="
      value = "Xm8J95qIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-54"

    matcher {
      label = "rule_uid"
      match = "="
      value = "9i8Jr53Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-55"

    matcher {
      label = "rule_uid"
      match = "="
      value = "6iU19c3Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-56"

    matcher {
      label = "rule_uid"
      match = "="
      value = "kWUJrc3Iz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-56"

    matcher {
      label = "rule_uid"
      match = "="
      value = "DWU1r53Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "5WUJrc3Sk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "hWUJ95qIz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "3W8Jrc3Ik"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "ZM8J9cqIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-58"

    matcher {
      label = "rule_uid"
      match = "="
      value = "NG8J9cqIk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "eGUJr5qIz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "Z781rc3Sk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "K7U195qSz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "T7UJ9c3Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "bn8Jrc3Sz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "L7U19cqSz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "lnU1953Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "qnUJ9c3Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "zVUJ953Sk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "MVUJ953Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "I481953Iz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "tVU195qIk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "AV8J9cqSz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "fV8Jr5qIk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "y481rcqIz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "uV819cqIk"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "gI819c3Sz"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "rule_uid"
      match = "="
      value = "4S819c3Iz"
    }
  }
  policy {
    contact_point = "DevOps Email - autogen-contact-point-28"

    matcher {
      label = "rule_uid"
      match = "="
      value = "hSU19cqSz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-60"

    matcher {
      label = "rule_uid"
      match = "="
      value = "oIU1953Sk"
    }

    mute_timings = ["PAPA_CSI-Transactionspersecondalert"]
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "PSUJ95qSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "CI8Jr53Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "3I8J95qIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "RNU1953Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "zHU1953Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "WHU1r53Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "GN8Jr5qSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "SH8J9cqIz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "vH8J9cqIk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "OHUJrcqSk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "FH819c3Sk"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "5HU19c3Ik"
    }
  }
  policy {
    contact_point = "Tier1 - OpsGenie"

    matcher {
      label = "team"
      match = "="
      value = "tier1"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "_NUJ953Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "XNUJr53Sz"
    }
  }
  policy {
    contact_point = "autogen-contact-point-61"

    matcher {
      label = "rule_uid"
      match = "="
      value = "9HU195qIk"
    }
  }
  policy {
    contact_point = "DevOps_L1_Grafana"

    matcher {
      label = "rule_uid"
      match = "="
      value = "testing_opsgenie"
    }
  }
  policy {
    contact_point = grafana_contact_point.devops_main.name

    matcher {
      label = "og_priority"
      match = "=~"
      value = "(P1|SEV1|P2|P3|SEV2|SEV3)"
    }
    matcher {
      label = "team"
      match = "="
      value = "devops"
    }
  }
  policy {
    contact_point = "StatusPage ElasticSearch Component"

    matcher {
      label = "customerfacing"
      match = "="
      value = "true"
    }
  }
  policy {
    contact_point = "DevOps_L1_Grafana"

    matcher {
      label = "AlertName"
      match = "="
      value = "Rosetta Processing Error"
    }
  }
  policy {
    contact_point = "TSC Project Team"

    matcher {
      label = "team"
      match = "="
      value = "tscteam"
    }
  }
  policy {
    contact_point = "test"

    matcher {
      label = "team"
      match = "="
      value = "test"
    }
  }
  policy {
    contact_point = "Data Team"

    matcher {
      label = "team"
      match = "="
      value = "data"
    }
  }
  policy {
    contact_point = "Slack - Email Team"

    matcher {
      label = "Slack - Email Team"
      match = "="
      value = "Slack"
    }
  }
}
