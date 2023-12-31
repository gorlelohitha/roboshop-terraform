vpc = {
  main = {
    cidr = "10.0.0.0/16"
    subnets = {
      public = {
        public1 = { cidr = "10.0.0.0/16", az ="us-east-la"}
        public2 = { cidr = "10.0.1.0/16", az ="us-east-la"}
      }
      app= {
        app1 = { cidr = "10.0.2.0/16", az = "us-east-la" }
        app2 = { cidr = "10.0.3.0/16", az = "us-east-la" }
      }
      db= {
        db1 = { cidr = "10.0.2.0/16", az = "us-east-la" }
        db2 = { cidr = "10.0.3.0/16", az = "us-east-la" }
      }

      }
    }
  }
