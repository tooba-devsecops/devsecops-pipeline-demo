# 🚀 DevSecOps Pipeline Demo

Ce projet illustre comment intégrer des tests de sécurité automatisés dans un pipeline CI/CD avec GitHub Actions.

## 📂 Contenu
- `app.py` → petite application Flask
- `Dockerfile` → conteneurisation
- `terraform/main.tf` → infrastructure as code (AWS S3 bucket)
- `.github/workflows/devsecops-ci.yml` → pipeline CI/CD DevSecOps

## ⚙️ Étapes du pipeline
1. **Build** : application Flask
2. **SAST** : analyse du code Python avec Bandit
3. **SCA** : analyse des dépendances avec Safety
4. **Container Security** : scan de l’image Docker avec Trivy
5. **IaC Security** : scan Terraform avec Checkov

## ▶️ Exécution locale
```bash
# Lancer Flask
pip install -r requirements.txt
python app.py

# Construire l'image Docker
docker build -t devsecops-demo .
docker run -p 5000:5000 devsecops-demo
