# import boto3
# # AWS SES configuration
# AWS_REGION = 'your_aws_region'
# AWS_ACCESS_KEY_ID = 'your_access_key_id'
# AWS_SECRET_ACCESS_KEY = 'your_secret_access_key'
# AWS_SES_SOURCE_EMAIL = 'your_ses_verified_email'
#
# # Initialize SES client
# ses_client = boto3.client('ses', region_name=AWS_REGION)
#
# def send_email(data):
#     try:
#         data
#         # Extract data from the request
#         recipient_email = data.get('recipient_email')
#         subject = data.get('subject')
#         message = data.get('message')
#
#         # Send email using AWS SES
#         response = ses_client.send_email(
#             Source=AWS_SES_SOURCE_EMAIL,
#             Destination={'ToAddresses': [recipient_email]},
#             Message={
#                 'Subject': {'Data': subject},
#                 'Body': {'Text': {'Data': message}}
#             }
#         )
#
#         # Check if email was sent successfully
#         if response['ResponseMetadata']['HTTPStatusCode'] == 200:
#             return jsonify({'success': True, 'message': 'Email sent successfully'})
#         else:
#             return jsonify({'success': False, 'message': 'Failed to send email'})
#
#     except Exception as e:
#         return jsonify({'success': False, 'message': str(e)})
#
