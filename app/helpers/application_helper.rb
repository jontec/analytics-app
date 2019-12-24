module ApplicationHelper
  def gtm_variables
    # see config/credentials/credentials.yml.example
    Rails.application.credentials.google_tag_manager
  end
end
