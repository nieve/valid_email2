require "valid_email2/email_validator"

module ValidEmail2
  def self.disposable_emails
    @@disposable_emails ||= YAML.load_file(File.expand_path("../../vendor/disposable_emails.yml",__FILE__))
  end
end
