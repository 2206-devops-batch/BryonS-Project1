
# publicdnsname
ipAddress=`aws ec2 describe-instances --instance-ids i-0b2c69b9e2789466e | grep -i publicipaddress | tr -d 'PublicIpAddress: ",'`

ssh -i "~/.ssh/Bryon_E2_Free_Tier_AWS_Linux.pem" "ec2-user@$ipAddress"