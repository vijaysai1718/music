variable "securitygroupids" {
    type = list 
    default =[
          {
    from_port = "22"
    to_port = "22"
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 },
  {
    from_port = "80"
    to_port = "80"
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 },
  {
    from_port = "3000"
    to_port = "3000"
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 } ,
   { # jenkins enbaling 
    from_port = "8080"
    to_port = "8080"
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 },
  { #sonar qube enabling 
    from_port = "9000"
    to_port = "9000"
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 } ,
{ #prometheus enabling
    from_port = "9090"
    to_port = "9090"
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 } 
 ]
}
