Task Manager App

📌 Overview

The Task Manager App is a full-stack web application built with Flask, Jinja2, and Bootstrap. It allows users to create, update, delete, and manage tasks efficiently. The application integrates DevOps practices such as Docker, CI/CD (GitHub Actions), Infrastructure as Code (Terraform), and automation (Ansible) for smooth deployment and scalability.

🚀 Features

✅ User Authentication (Register/Login/Logout)

✅ Create, Update, and Delete Tasks

✅ Mark Tasks as Completed/Pending

✅ PostgreSQL Database for Data Storage

✅ Bootstrap-based Responsive UI

✅ Role-based Access Control

✅ Docker Containerization

✅ CI/CD Pipeline with GitHub Actions

✅ Infrastructure Deployment with Terraform (AWS)

✅ Server Automation with Ansible

🛠 Tech Stack

Backend: Flask, Python

Frontend: Jinja2, Bootstrap, JavaScript

Database: PostgreSQL (SQLite for development)

ORM: SQLAlchemy

Authentication: Flask-Login

DevOps: Docker, GitHub Actions, Terraform, Ansible

📁 Folder Structure

task-manager-app/
│── .github/                 # GitHub Actions workflows (CI/CD)
│── ansible/                 # Ansible playbooks for automation
│── terraform/               # Terraform files for AWS setup
│── docker/                  # Docker configuration
│   ├── Dockerfile           # Flask Docker configuration
│   ├── docker-compose.yml   # Docker Compose for PostgreSQL & Flask
│── app/                     # Flask Application
│   ├── static/              # CSS, JS, images
│   ├── templates/           # HTML templates (Jinja2)
│   ├── __init__.py          # Flask app initialization
│   ├── routes.py            # Application routes
│   ├── models.py            # Database models (SQLAlchemy)
│   ├── forms.py             # WTForms for form validation
│   ├── auth.py              # User authentication logic
│   ├── config.py            # Configuration settings
│── migrations/              # Database migrations (Flask-Migrate)
│── tests/                   # Unit and integration tests
│── scripts/                 # Bash/Python scripts for automation
│── requirements.txt         # Python dependencies
│── .env                     # Environment variables
│── .gitignore               # Ignore unnecessary files
│── README.md                # Project documentation
│── main.py                  # Entry point of the application

🔧 Setup & Installation

1️⃣ Clone the Repository

git clone https://github.com/your-username/task-manager-app.git
cd task-manager-app

2️⃣ Create a Virtual Environment

python -m venv venv
source venv/bin/activate   # On Windows: venv\Scripts\activate

3️⃣ Install Dependencies

pip install -r requirements.txt

4️⃣ Set Up the Database

flask db init
flask db migrate -m "Initial migration."
flask db upgrade

5️⃣ Run the Application

flask run

🔗 Open http://127.0.0.1:5000 in your browser.

🐳 Running with Docker

docker-compose up --build

🚀 Deploying with Terraform (AWS)

Configure AWS credentials.

Navigate to the Terraform directory:

cd terraform
terraform init
terraform apply

Deploy the app to the AWS EC2 instance.

🔄 CI/CD with GitHub Actions

The GitHub Actions pipeline runs tests, builds the Docker image, and deploys the app.

🤝 Contributing

Fork the repository.

Create a new branch (feature-xyz).

Commit changes.

Open a pull request.

📜 License

This project is licensed under the MIT License.

✨ Author

Developed by Your Name.

