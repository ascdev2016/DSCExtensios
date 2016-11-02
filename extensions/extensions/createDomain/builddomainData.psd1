# Configuration Data for AD  
@{
    AllNodes = @(
        @{
            NodeName="*"
            RetryCount = 20
            RetryIntervalSec = 30
            PSDscAllowPlainTextPassword=$true
            PSDscAllowDomainUser = $true
        },
        @{ 
            Nodename = "DC"
            Role = "DC"
        }
		        @{ 
            Nodename = "SQL"
            Role = "SQL"
        }
		        @{ 
            Nodename = "SP"
            Role = "SP"
        }
    )
}