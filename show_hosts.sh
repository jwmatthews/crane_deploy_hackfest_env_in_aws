ansible-inventory -i lab_hosts.aws_ec2.yml --graph

#ansible -i lab_hosts.aws_ec2.yml --list

#echo "Looking at hosts in our specific group"
#ansible jwm -i lab_hosts.aws_ec2.yml --list-hosts --extra-vars="@my_vars.yml"
#ansible jwm_lfs258 -i lab_hosts.aws_ec2.yml --list-hosts
#ansible lfs258worker -i lab_hosts.aws_ec2.yml --list-hosts
