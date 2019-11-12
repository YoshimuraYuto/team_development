class TeamMailer < ApplicationMailer
  def team_mail(team)
    @team = team
    mail to: "0615yutoyoshimu@gmail.com", subject: "お問い合わせの確認メール"
  end
end
