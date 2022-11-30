update configurations
set openid_connect_providers='{"MyAccessID": {"label": "MyAccessID", "scope": "openid email profile", "client_id": "OIDC_CLIENT_ID", "client_secret": "OIDC_CLIENT_SECRET", "response_type": "code", "auto_create_users": true, "discovery_document_uri": "OIDC_DOCUMENT_URL"}}'::jsonb;
update configurations
set logo='{"id": "LOGO_UUID", "url": "LOGO_URL", "data": null, "type": null}'::jsonb;
update configurations
set allow_unprivileged_device_configuration=false;
