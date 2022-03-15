output "db_config" {
    value = "${mongodbatlas_cluster.cluster.connection_strings}"
}
