class AgendaMailer < ApplicationMailer
  def agenda_mail(agenda, email)
    @agenda = agenda
    # @email = email
    mail to: email, subject: "お問い合わせの確認メール"
  end
end
