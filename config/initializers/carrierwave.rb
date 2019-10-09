CarrierWave.configure do |config|
    config.fog_provider = 'fog/aws'                        # required
    config.fog_public = false
    config.fog_credentials = {
      provider:              'AWS',                        # required
      aws_access_key_id:     "AKIAQWHUZWS654EORPEY",        # required
      aws_secret_access_key: "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",        # required
      region: 'us-east-2'
    }
    config.fog_directory  = "/uploads"              # required
  end 