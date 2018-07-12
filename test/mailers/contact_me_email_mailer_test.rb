require 'test_helper'

class ContactMeEmailMailerTest < ActionMailer::TestCase
  test "the truth" do
    assert true
  end

  def sample_mail_preview
    ContactMeEmailMailer.sample_email(Contact.first)
  end
end
