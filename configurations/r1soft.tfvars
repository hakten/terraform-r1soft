#below code is used to set backend only
s3_folder_region                =	    "eu-west-1"
s3_bucket                       =	    "t-s3-backend"
s3_folder_project               =   	"tools"
s3_folder_type                  =   	"r1sof"
s3_tfstate_file                 =   	"r1soft.tfstate"


# Below code is used for resources

vpc_id		    	            	=	"vpc-092207b35201fa7bc"
zone_id			                    =	"ZLLTFA4ZO6PR5" 
domain			                    =	"huseyinakten.net"
base_domain			                =	"huseyinakten.net"
region 			                    = 	"us-east-1"

instance_type		            	=   "t2.micro"
key_name	    	            	=	"r1soft"
user		    	            	= 	"centos"
ssh_key_location	            	=	"/root/.ssh/id_rsa"                                                  
