import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart

class EmailSender:


    @staticmethod
    def send_email(receiver_email, subject, body):
        smtp_server = 'smtp.gmail.com'
        smtp_port = 465
        sender_email = 'thinkingwgsupp@gmail.com'
        sender_password = 'hmlp dtgi rudc whpd'
        message = MIMEMultipart()
        message["From"] = sender_email
        message["To"] = receiver_email
        message["Subject"] = subject

        message.attach(MIMEText(body, "plain"))

        try:
            server = smtplib.SMTP_SSL(smtp_server, smtp_port)
            server.login(sender_email, sender_password)
            server.sendmail(sender_email, receiver_email, message.as_string())
            print('done',receiver_email)
            return "Email sent successfully"

        except Exception as e:
            print(e)
            return {"status":"error","message":str(e)}
        finally:
            server.quit()



# Example usage:
if __name__ == "__main__":
    receiver_email = 'hothaifazoubi@gmail.com'
    subject = 'Test Email'
    body = 'This is a test email sent using Python.'

    EmailSender.send_email(receiver_email, subject, body)
