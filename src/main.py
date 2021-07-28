import boto3

ddb = boto3.resource('dynamodb')
blog_table = ddb.Table('blogs-table')

def handler(event, context) -> dict:
    return {}
