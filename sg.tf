module "aws_sg" {
    source = "../terraform-aws-security-group"
    project_name = "expense"
    environment = "dev"
    vpc_id = "abc-123"
    sg_name = "mysql"
}