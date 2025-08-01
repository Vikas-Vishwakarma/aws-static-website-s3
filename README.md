```markdown
# 🚀 Static Website Hosting on AWS S3 using Terraform

This project demonstrates how to securely host a static website using **Amazon S3** and **Terraform**. It includes Terraform scripts to:

- Create and configure an S3 bucket
- Enable static website hosting
- Upload `index.html` and `error.html`
- Apply secure access policies

---

## 📁 Project Structure

```

terraform-s3-static-website/
├── Website/
│   ├── index.html
│   └── error.html
├── main.tf
├── variables.tf
├── outputs.tf
├── versions.tf
└── terraform.tfvars

````

---

## ✅ Prerequisites

- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) (configured with access keys)
- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- An AWS account with permissions to create S3 buckets

---

## ⚙️ Setup & Usage

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/terraform-s3-static-website.git
cd terraform-s3-static-website
````

### 2. Set Your Variables

Update `terraform.tfvars`:

```hcl
bucket_name = "your-unique-s3-bucket-name"
region      = "ap-south-1"
```

Make sure the bucket name is globally unique.

---

### 3. Initialize Terraform

```bash
terraform init
```

---

### 4. Preview the Changes

```bash
terraform plan
```

---

### 5. Apply the Configuration

```bash
terraform apply
```

Type `yes` when prompted.

---

### 6. Access the Website

After successful deployment, Terraform will output the **Website URL**:

```
Website URL: http://your-bucket-name.s3-website.ap-south-1.amazonaws.com
```

---

## 🔐 Security Notes

* S3 bucket access is restricted via ACL and only allowed through a specific public-read **bucket policy**.
* Public access settings are explicitly managed to prevent unintended exposure.

---

## 🧹 Cleanup

To delete all AWS resources created:

```bash
terraform destroy
```

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

## 🙋‍♂️ Author

Made with ❤️ by \[Vikas Vishwakarma]
Reach out: \[[vikaspvishwakarma@gmail.com](mailto:vikaspvishwakarma@gmail.com)]

---
