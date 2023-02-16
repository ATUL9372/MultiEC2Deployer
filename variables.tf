// Key Pair

variable key_pair_name {        // Enter yoir key pair name
    type = string
}

variable public_key_name {
  type = string
}

#############################################################
//  Security Group Variable

variable ports {        // inbound ports
  type = list(number)
}

variable sg_name {     // choice your sg name
  type = string
}

variable sg_description {      // Enter your sg description name
  type = string 
}

#############################################################
// EC2 Variables

variable image_id_ami {     // choice ami
    type = string
    
}


variable instance_type {    // choice your instance type
  type = string 
}


variable instance_name {    // Enter Instance name
    type = string  
}

variable instance_owner_tag {   // Enter your Owner Tag
    type = string
}


variable instance_canbedelete_tag {     // Enter your CanBeDelete Tag
  type = string
}


#############################################################
// AWS ACCESS, SECRET

variable access_keys {    // choice your access key
  type = string
}


variable secret_keys {      // choice your secret key
  type = string
}

variable region {
  type = string
}