module "common" {
  source = "../.."
  ssh_keys = {
    wireguard = {
      public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC3nj/HBFmqS/LE/RFtV5XDCVEAY2y2o1JdKIN4USMhzOOIhJCDtQbTakfPF8AC9+GeLrG9fs2Jv638Phvs5nOkGYdt0ekoq1Bv6F96wClhMKugeh36v3lRUW3lhhxNUmq8FpdpjYHJeJ6jTnLU//q3SmNDytKmRne7+8g3MDdzubJ6cQRJyxnaM7ctbhRPFfZoW/tHWXYKsz+ub8CPL2JdH7fOT1LzPIwax4H2XQJ+7ZLT0yhHj1t2yTBUibpvpMOe79zmLMrXovmv+tHqBzRjEhtg8utsrtcjhk06xMMGh8HISuYQNZet5v7XpChgqxlawPBCmSnChcSRsOdG7nEOhGDizgVUM6lzapUEDdA7+2co8d6GEe2yjdfl95oG9GtoTtK0pNXljNlZ0nCUZSHdI6GxARNgB+c/0Ubfju8BaHeYYti7I+JqGPKOSp3tje4Ntv69lMtaeBzrTWdQCD7zg42y+HLcc7S8J1Bd4S7ndt15L/RMWk8BPB2nrAqa/9/uqg0IjP+GUtKvJ7qWY0myNuCfR5otmgV6XLKah7cKLJ4A/v8/V8UuOiyPfNewXWbvnXYqvzsOmDUl5QlHIN7fqlVLPdbx3GLzikP21hHzG7HZXnHXj07qXa01bM9VOLgTzaLvkn/aj85RopfE38qItxMBy7MBm5cIF5drJhz+5Q== linhnguyen.workspace@gmail.com"
    }
  }
  public_ips = {
    wireguard = {
      datacenter = "fsn1-dc14"
    }
  }
}
