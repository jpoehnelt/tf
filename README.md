# tf


## Credentials

Using Oauth2 credentials for GCP and Gmail API.  See [here](https://developers.google.com/identity/protocols/OAuth2) for more information.

1. Create Oauth Client ID for Desktop Application
1. Download JSON file for Oauth credentials
1. Run the following command:

    ```
    gcloud auth application-default login \
      --client-id-file client_secret.json \
      --scopes="https://www.googleapis.com/auth/devstorage.read_write,https://www.googleapis.com/auth/gmail.labels,https://www.googleapis.com/auth/gmail.settings.basic"
    ```

1. Copy the credentials file to the `GOOGLE_CREDENTIALS` GitHub secret
