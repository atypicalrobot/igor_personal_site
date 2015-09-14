use_ssl:true 
django_env:
    SECRET_KEY: your_secret_key 
    DJANGO_SETTINGS_MODULE: igor_personal_site.settings.production
    HOST_NAME: igor.atypicalrobot.com
    DB_USER: django
    DB_PASSWD: your_db_password 
    DB_HOST: localhost
    DB_NAME: igor_personal_site_db 
    EMAIL_FROM: 'support@chrisdev.com'
    EMAIL_USER: 'email_user'
    EMAIL_PASSWD: 'email_passwd'
    GOOGLE_TRACKING_ID: 'google_tracking_id' 
