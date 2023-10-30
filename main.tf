resource "aws_ecs_cluster" "cluster-ecs-soat" {
  name = "cluster-ecs-soat"
  
  tags = {
    infra = "cluster-ecs-soat"
  }
}
