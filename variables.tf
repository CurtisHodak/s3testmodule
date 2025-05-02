variable bucket {
    type  = string
    description = "bucket name"
    default = ""
}

variable versioning {
    type = bool
    description = "Can decide to use versioning or not, default is off"
    default = false
}

variable "tags" {
    type = map
    description = "Just tags to add"
    default = {
        moduleCreated = "yeah"
    }
}