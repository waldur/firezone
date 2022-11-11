update configurations
set openid_connect_providers=to_jsonb('{"MyAccessID": "scope": "openid email profile", "client_id": "OIDC_CLIENT_ID", "client_secret": "OIDC_CLIENT_SECRET", "response_type": "code", "auto_create_users": true, "discovery_document_uri": "OIDC_DOCUMENT_URL"}}}'::text);

update configurations
set logo=JSONB_BUILD_OBJECT('id', 'LOGO_UUID', 'url', 'LOGO_URL', 'data', null, 'type', null);
