select title, akas
from gcp.gcp_kms_key
where name = '{{ output.resource_id.value }}'