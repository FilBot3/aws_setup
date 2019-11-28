import pprint as pp
import boto3

iam_client = boto3.client('iam')

pp.pprint(iam_client.list_users())