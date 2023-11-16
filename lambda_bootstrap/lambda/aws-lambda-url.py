from datetime import datetime
def lambda_handler(event, context):
    response = "Hello from Lambda! Current time is "+str(datetime.now())
    return(response)