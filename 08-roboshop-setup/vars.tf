# Map Variable

 variable "COMPONENTS" {
    default = {
        mongodb = {
            APP_VERSION = "null"
        },
        catalogue = {
            APP_VERSION = "0.0.7"
        },
        redis = {
            APP_VERSION = "null"
        },
        user = {
            APP_VERSION = "0.0.4"
        },
        cart = {
            APP_VERSION = "0.0.2"
        },
        mysql = {
            APP_VERSION = "null"
        },
        shipping = {
            APP_VERSION = "0.0.2"
        },
        rabbitmq = {
            APP_VERSION = "null"
        },
        payment = {
            APP_VERSION = "0.0.3"
        },
        frontend = {
            APP_VERSION = "0.0.2"
        }
    }
 }