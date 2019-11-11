class AgendaMailer < ApplicationMailer
  def agenda_mail(agenda)
    @agenda = agenda
    mail to: "@agenda.user.all", subject: "お問い合わせの確認メール"
  end
end
