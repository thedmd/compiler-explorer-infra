resource "aws_efs_file_system" "fs-db4c8192" {
  creation_token   = "console-200306b4-68be-436f-9c7a-2dc3280116a4"
  performance_mode = "generalPurpose"
  tags             = {
    Name = "CompilerExplorer"
  }
  lifecycle_policy {
    transition_to_ia = "AFTER_14_DAYS"
  }
}
