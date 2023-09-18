This is an Ansible playbook for triggering Insights advisor.

## Setup
### Clone this repo.

```
git clone https://github.com/myee111/insights_advisor_demo.git
```
### Run the bootstrap.

```
cd insights_advisor_demo
chmod 700 bootstrap.sh
./bootstrap.sh
```

### Run the playbook.

```
ansible-playbook breakit.yml
```

### Run insights-client to update Insights

```
insights-client
```

Here's what it should look like in Insights.

![2023-09-18_13-52-25](https://github.com/myee111/insights_advisor_demo/assets/1172769/208c0798-943e-412b-bd97-8505a1c5aca2)
