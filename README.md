# 🚀 Terraform AWS Auto Scaling Project

This project uses **Terraform** to create an **Auto Scaling Group** in **AWS** along with essential resources like VPC, Subnets, Security Groups, Launch Template, and EC2 instances.

---

## 📌 Project Objectives
- Launch highly available EC2 instances
- Auto-scale based on demand
- Use Launch Templates instead of Launch Configurations
- Enable basic security with SG
- Keep the setup modular and readable

---

## 🧰 Tools & Technologies
- Terraform
- AWS (EC2, ASG, VPC, SG)
- Git & GitHub
- VSCode or CLI

---
## 🛠️ How to Use

### 1. Clone the repo
```bash
git clone https://github.com/asmaassu-dev/terraform-aws-autoscaling.git
cd terraform-aws-autoscaling


2. Initialize Terraform
bash
Copy
Edit
terraform init

3. Review the Plan
bash
Copy
Edit
terraform plan

4. Apply the Configuration
bash
Copy
Edit
terraform apply -auto-approve

5. Destroy When Done
bash
Copy
Edit
terraform destroy -auto-approve

📂 Folder Structure
css
Copy
Edit
terraform-aws-autoscaling/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── README.md




🙋‍♀️ Author
Asma Arif A
Cloud Ops | DevOps | Terraform | AWS | Azure
GitHub: @asmaassu-dev


