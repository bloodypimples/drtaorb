# Preview all emails at http://localhost:3000/rails/mailers/order_mailer
class OrderMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/order_mailer/send_receipt
  def send_receipt
    OrderMailer.send_receipt
  end

  # Preview this email at http://localhost:3000/rails/mailers/order_mailer/notify_staff
  def notify_staff
    OrderMailer.notify_staff
  end

end
