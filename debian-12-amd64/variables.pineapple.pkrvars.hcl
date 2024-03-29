proxmox_host = "192.168.1.5"
proxmox_node = "glacier"

proxmox_skip_verify_tls = true

template_vm_id = 9030

disk_storage_pool       = "glacier_disks_v1"
cloud_init_storage_pool = "glacier_disks_v1"

iso_storage_pool = "glacier_replicated_v1"

/* ssh_private_key_file = "~/.ssh/id_rsa"
ssh_public_key       = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCa0Sv2NRKaQ3TOgTI7bSKlSjoWDdao1xfEunbL44ekBkotyalUvG0YdZXpa4lHIOmY27NLzr1VjNi21zvdMiU/senznKUmpSo00trG0JEq/8Un8pasirHwakc6pEf+VaAR4wi682kpKuCq58xXVS6C5PpPlLLPHAgo/pFvdYC9IwTaMVTTpEj1fwZYWO3C4E4TT0QJd4255WkSdX0wZa8B0pcYESEPMUG7NraYULQgBdv8F9OGI2PymX5mmcX2EFXyhG8gbwo1dPdDPKahv/8uIMZG+9TXctrGxH553+ZhaozD1WUscru6+Sr9aucD4LPpSOdtuI0hfQCaNJsEngLc127NJn9ZcD266LJ65GodxH+Qu39C/iQ56snsZhN/oA5dlMmgwx5acJgAhnr6PTErvg9BIkOTUDbbRdOt2uocMxZN3kyL3wgBOXoJ2zPu31pFFMJZDgspJGicsLUwzOY9PXHHfFj1u1SLdxwGxUAdgV6xb7S3+kBV8bf8S5GHXuU= root@packer-builder" */

timezone = "Europe/Berlin"
