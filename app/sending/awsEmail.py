
import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart

def send_api_mail_with_template(to_address, subject,values,title='New Achivment'):
    subjects_html={'finished_with_90':'''
<!DOCTYPE html>
<html lang="he">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>הישג נוסף ב-'Thinking App'</title>
<style>
  body { font-family: Arial, sans-serif; line-height: 1.6; direction: rtl; text-align: right; }
  .container { max-width: 600px; margin: auto; background: #f4f4f4; padding: 20px; }
  .content { margin-top: 20px; }
  h1 { color: #333; }
  p { margin: 10px 0; }
  .footer { margin-top: 20px; font-size: 0.8em; text-align: center; color: #888; }
  .achievement-img { max-width: 100%; height: auto; display: block; margin: auto; }
</style>
</head>
<body>
<div class="container">
  <h1>מטרה נוספת הושגה ב-'Thinking App'!</h1>
  <div class="content">
    <img src="https://thinking-images.s3.eu-central-1.amazonaws.com/mail90.jpeg" alt="הישג נוסף" class="achievement-img">
    '''+f'''<p>שלום {values.get('parent_name')},</p>
    <p>התרגשנו לראות ש-{values.get('kid_name')} סיים/ה בהצלחה את כל השאלות בנושא {values.get('sub_subject_name')} באפליקציית Thinking, בהצלחה של מעל 90%. זהו רגע מכונן שמצביע על עקביות ורצון להתמקצע.</p>
    <p>אנו ממליצים לקחת רגע ולשוחח עם {values.get('kid_name')} על מה שלמד/ה ועל ההישגים שלו/ה. 📚</p>
  </div>
  <div class="footer">
    <p>ברכות חמות מצוות Thinking App.</p>
  </div>
</div>
</body>
</html>
''',
               'questions_done':{
                   '100':'''
<!DOCTYPE html>
<html lang="he">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>השלמת 100 שאלות באפליקציה</title>
<style>
  body { font-family: Arial, sans-serif; line-height: 1.6; direction: rtl; text-align: right; }
  .container { max-width: 600px; margin: auto; background: #f4f4f4; padding: 20px; }
  .content { margin-top: 20px; }
  h1 { color: #333; }
  p { margin: 10px 0; }
  .footer { margin-top: 20px; font-size: 0.8em; text-align: center; color: #888; }
  .achievement-img { max-width: 100%; height: auto; display: block; margin: auto; }
</style>
</head>
<body>
<div class="container">
  <h1>🎉 ברכות! 100 שאלות וסופרים 🎉</h1>
  <div class="content">
    <img src="https://thinking-images.s3.eu-central-1.amazonaws.com/100questions.jpeg" alt="השלמת 100 שאלות" class="achievement-img">
    '''+f'''<p>שלום {values.get('parent_name')},</p>
    <p>אנו שמחים לחלוק איתך כי {values.get('kid_name')} השלים/ה 100 שאלות באפליקציית Thinking! זהו אירוע משמעותי שמציין התמדה, חריצות ורצון ללמוד ולהתקדם.</p>
    <p>זהו זמן מעולה לשבח ולעודד את {values.get('kid_name')} על ההישג המרשים הזה. נמשיך יחד לתמוך ולעזור לו/ה להגשים את פוטנציאלו/ה הלמידתי.</p>
  </div>
  <div class="footer">
    <p>תודה על ההתמדה והמחויבות להצלחת הלמידה.</p>
    <p>צוות Thinking App</p>
  </div>
</div>
</body>
</html>
''',
                   '200':'''
<!DOCTYPE html>
<html lang="he">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>השלמת 100 שאלות באפליקציה</title>
<style>
  body { font-family: Arial, sans-serif; line-height: 1.6; direction: rtl; text-align: right; }
  .container { max-width: 600px; margin: auto; background: #f4f4f4; padding: 20px; }
  .content { margin-top: 20px; }
  h1 { color: #333; }
  p { margin: 10px 0; }
  .footer { margin-top: 20px; font-size: 0.8em; text-align: center; color: #888; }
  .achievement-img { max-width: 100%; height: auto; display: block; margin: auto; }
</style>
</head>
<body>
<div class="container">
  <h1>🎉 ברכות! 200 שאלות וסופרים 🎉</h1>
  <div class="content">
    <img src="https://thinking-images.s3.eu-central-1.amazonaws.com/200questions.jpeg" alt="השלמת 100 שאלות" class="achievement-img">
    '''+f'''<p>שלום {values.get('parent_name')},</p>
    <p>אנו שמחים לחלוק איתך כי {values.get('kid_name')} השלים/ה 200 שאלות באפליקציית Thinking! זהו אירוע משמעותי שמציין התמדה, חריצות ורצון ללמוד ולהתקדם.</p>
    <p>זהו זמן מעולה לשבח ולעודד את {values.get('kid_name')} על ההישג המרשים הזה. נמשיך יחד לתמוך ולעזור לו/ה להגשים את פוטנציאלו/ה הלמידתי.</p>
  </div>
  <div class="footer">
    <p>תודה על ההתמדה והמחויבות להצלחת הלמידה.</p>
    <p>צוות Thinking App</p>
  </div>
</div>
</body>
</html>
''',
                   '500':'''
<!DOCTYPE html>
<html lang="he">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>השלמת 100 שאלות באפליקציה</title>
<style>
  body { font-family: Arial, sans-serif; line-height: 1.6; direction: rtl; text-align: right; }
  .container { max-width: 600px; margin: auto; background: #f4f4f4; padding: 20px; }
  .content { margin-top: 20px; }
  h1 { color: #333; }
  p { margin: 10px 0; }
  .footer { margin-top: 20px; font-size: 0.8em; text-align: center; color: #888; }
  .achievement-img { max-width: 100%; height: auto; display: block; margin: auto; }
</style>
</head>
<body>
<div class="container">
  <h1>🎉 ברכות! 500 שאלות וסופרים 🎉</h1>
  <div class="content">
    <img src="https://thinking-images.s3.eu-central-1.amazonaws.com/500questions.jpeg" alt="השלמת 100 שאלות" class="achievement-img">
    '''+f'''<p>שלום {values.get('parent_name')},</p>
    <p>אנו שמחים לחלוק איתך כי {values.get('kid_name')} השלים/ה 500 שאלות באפליקציית Thinking! זהו אירוע משמעותי שמציין התמדה, חריצות ורצון ללמוד ולהתקדם.</p>
    <p>זהו זמן מעולה לשבח ולעודד את {values.get('kid_name')} על ההישג המרשים הזה. נמשיך יחד לתמוך ולעזור לו/ה להגשים את פוטנציאלו/ה הלמידתי.</p>
  </div>
  <div class="footer">
    <p>תודה על ההתמדה והמחויבות להצלחת הלמידה.</p>
    <p>צוות Thinking App</p>
  </div>
</div>
</body>
</html>
''',
                   '750':'''
<!DOCTYPE html>
<html lang="he">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>השלמת 100 שאלות באפליקציה</title>
<style>
  body { font-family: Arial, sans-serif; line-height: 1.6; direction: rtl; text-align: right; }
  .container { max-width: 600px; margin: auto; background: #f4f4f4; padding: 20px; }
  .content { margin-top: 20px; }
  h1 { color: #333; }
  p { margin: 10px 0; }
  .footer { margin-top: 20px; font-size: 0.8em; text-align: center; color: #888; }
  .achievement-img { max-width: 100%; height: auto; display: block; margin: auto; }
</style>
</head>
<body>
<div class="container">
  <h1>🎉 ברכות! 750 שאלות וסופרים 🎉</h1>
  <div class="content">
    <img src="https://thinking-images.s3.eu-central-1.amazonaws.com/750questions.jpeg" alt="השלמת 100 שאלות" class="achievement-img">
    '''+f'''<p>שלום {values.get('parent_name')},</p>
    <p>אנו שמחים לחלוק איתך כי {values.get('kid_name')} השלים/ה 750 שאלות באפליקציית Thinking! זהו אירוע משמעותי שמציין התמדה, חריצות ורצון ללמוד ולהתקדם.</p>
    <p>זהו זמן מעולה לשבח ולעודד את {values.get('kid_name')} על ההישג המרשים הזה. נמשיך יחד לתמוך ולעזור לו/ה להגשים את פוטנציאלו/ה הלמידתי.</p>
  </div>
  <div class="footer">
    <p>תודה על ההתמדה והמחויבות להצלחת הלמידה.</p>
    <p>צוות Thinking App</p>
  </div>
</div>
</body>
</html>
''',
                   '1000':'''
<!DOCTYPE html>
<html lang="he">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>השלמת 100 שאלות באפליקציה</title>
<style>
  body { font-family: Arial, sans-serif; line-height: 1.6; direction: rtl; text-align: right; }
  .container { max-width: 600px; margin: auto; background: #f4f4f4; padding: 20px; }
  .content { margin-top: 20px; }
  h1 { color: #333; }
  p { margin: 10px 0; }
  .footer { margin-top: 20px; font-size: 0.8em; text-align: center; color: #888; }
  .achievement-img { max-width: 100%; height: auto; display: block; margin: auto; }
</style>
</head>
<body>
<div class="container">
  <h1>🎉 ברכות! 1000 שאלות וסופרים 🎉</h1>
  <div class="content">
    <img src="https://thinking-images.s3.eu-central-1.amazonaws.com/1000questions.jpeg" alt="השלמת 100 שאלות" class="achievement-img">
    '''+f'''<p>שלום {values.get('parent_name')},</p>
    <p>אנו שמחים לחלוק איתך כי {values.get('kid_name')} השלים/ה 1000 שאלות באפליקציית Thinking! זהו אירוע משמעותי שמציין התמדה, חריצות ורצון ללמוד ולהתקדם.</p>
    <p>זהו זמן מעולה לשבח ולעודד את {values.get('kid_name')} על ההישג המרשים הזה. נמשיך יחד לתמוך ולעזור לו/ה להגשים את פוטנציאלו/ה הלמידתי.</p>
  </div>
  <div class="footer">
    <p>תודה על ההתמדה והמחויבות להצלחת הלמידה.</p>
    <p>צוות Thinking App</p>
  </div>
</div>
</body>
</html>
''',
                   '1500':'''
<!DOCTYPE html>
<html lang="he">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>השלמת 100 שאלות באפליקציה</title>
<style>
  body { font-family: Arial, sans-serif; line-height: 1.6; direction: rtl; text-align: right; }
  .container { max-width: 600px; margin: auto; background: #f4f4f4; padding: 20px; }
  .content { margin-top: 20px; }
  h1 { color: #333; }
  p { margin: 10px 0; }
  .footer { margin-top: 20px; font-size: 0.8em; text-align: center; color: #888; }
  .achievement-img { max-width: 100%; height: auto; display: block; margin: auto; }
</style>
</head>
<body>
<div class="container">
  <h1>🎉 ברכות! 1500 שאלות וסופרים 🎉</h1>
  <div class="content">
    <img src="https://thinking-images.s3.eu-central-1.amazonaws.com/1500questions.jpeg" alt="השלמת 100 שאלות" class="achievement-img">
    '''+f'''<p>שלום {values.get('parent_name')},</p>
    <p>אנו שמחים לחלוק איתך כי {values.get('kid_name')} השלים/ה 1500 שאלות באפליקציית Thinking! זהו אירוע משמעותי שמציין התמדה, חריצות ורצון ללמוד ולהתקדם.</p>
    <p>זהו זמן מעולה לשבח ולעודד את {values.get('kid_name')} על ההישג המרשים הזה. נמשיך יחד לתמוך ולעזור לו/ה להגשים את פוטנציאלו/ה הלמידתי.</p>
  </div>
  <div class="footer">
    <p>תודה על ההתמדה והמחויבות להצלחת הלמידה.</p>
    <p>צוות Thinking App</p>
  </div>
</div>
</body>
</html>
''',
               },
               'questions_in_row': """<!DOCTYPE html>
<html lang="he">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>הישג באפליקציית Thinking</title>
<style>
  body { font-family: Arial, sans-serif; line-height: 1.6; direction: rtl; text-align: right; }
  .container { max-width: 600px; margin: auto; background: #f4f4f4; padding: 20px; }
  .content { margin-top: 20px; }
  h1 { color: #333; }
  p { margin: 10px 0; }
  .footer { margin-top: 20px; font-size: 0.8em; text-align: center; color: #888; }
  .achievement-img { max-width: 100%; height: auto; display: block; margin: auto; }
</style>
</head>
<body>
<div class="container">
  <h1>🌟 חדשות נהדרות מהיום ב-'Thinking App'! 🌟</h1>
  <div class="content">
    <img src="https://thinking-images.s3.eu-central-1.amazonaws.com/5inrow.jpeg" alt="הישג מרשים!" class="achievement-img">
   """+f""" <p>שלום {values.get('parent_name')},</p>
    <p>היום {values.get('kid_name')} הצליח/ה לפתור 5 שאלות ברצף באפליקציית Thinking! זהו הישג מרשים שמראה על חריצות והבנה.</p>
    <p>כדאי לשבח אותו/אותה על נחישותו/ה ולעודד המשך עבודה קשה.</p>
  </div>
  <div class="footer">
    <p>תודה על התמיכה והעידוד שלכם בתהליך הלמידה של {values.get('kid_name')}.</p>
    <p>צוות Thinking App</p>
  </div>
</div>
</body>
</html>
"""}
    if subject ==  "90+":
        html_body = subjects_html['finished_with_90']
    elif subject == "questions":
        if  values["number_of_quesstions"] == 100:
            html_body = subjects_html['questions_done']['100']
        elif values["number_of_quesstions"] == 200:
            html_body = subjects_html['questions_done']['200']
        elif  values["number_of_quesstions"]== 500:
            html_body = subjects_html['questions_done']['500']
        elif  values["number_of_quesstions"] == 750 :
            html_body = subjects_html['questions_done']['750']
        elif values['number_of_quesstions'] == 1000:
            html_body = subjects_html['questions_done']['1000']
        elif values['number_of_quesstions'] == 1500:
            html_body = subjects_html['questions_done']['1500']
    elif subject == "5row":
        html_body = subjects_html['questions_in_row']
    else:
        html_body = None

    data={
        'to_address':to_address,
        'title': title,
        'html_body': html_body
    }
    smtp_server = 'smtp.gmail.com'
    smtp_port = 465
    sender_email = 'thinkingwgsupp@gmail.com'
    sender_password = 'hmlp dtgi rudc whpd'

    message = MIMEMultipart()
    message["From"] = sender_email
    message["To"] = data['to_address']
    message["Subject"] = title
    message.attach(MIMEText(data['html_body'], "html"))

    try:
        server = smtplib.SMTP_SSL(smtp_server, smtp_port)
        server.login(sender_email, sender_password)
        server.sendmail(sender_email, data['to_address'], message.as_string())
        print('done', data['to_address'])
        return {"status": "success", "message": 'email sent'}
    except Exception as e:
        print(e)
        return {"status": "error", "message": str(e)}
    finally:
        server.quit()

if  __name__=='__main__':
    values = {"sub_subject_name":'לולאה',
              "parent_name":'יוסי',
              "kid_name":'קים',
              "number_of_quesstions":100} 
    r = send_api_mail_with_template('thinkingwgsupp@gmail.com','5row',values)
    print(r)