import boto3
from botocore.exceptions import ClientError


def send_email(sender_email, recipient_email, subject, body_text):
    client = boto3.client('ses', region_name='your-region')  # Replace 'your-region' with your AWS region
    try:
        response = client.send_email(
            Destination={
                'ToAddresses': [
                    recipient_email,
                ],
            },
            Message={
                'Body': {
                    'Text': {
                        'Charset': 'UTF-8',
                        'Data': body_text,
                    },
                },
                'Subject': {
                    'Charset': 'UTF-8',
                    'Data': subject,
                },
            },
            Source=sender_email,
        )
    except ClientError as e:
        print(e.response['Error']['Message'])
    else:
        print("Email sent! Message ID:", response['MessageId'])
