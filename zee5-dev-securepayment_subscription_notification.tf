module "sns" {
  source               = "https://github.com/sumanth20041994/sns.git?ref=main"
  name              = "zee5-dev-securepayment_subscription_notification"
  enviroment        = "PT"
  cost_center       = "subscription"
  team_name         = "subscription-api"
  email             = "nishant.chauhan@zee.com"
