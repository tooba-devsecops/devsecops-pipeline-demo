# devsecops-pipeline-demo
Pipeline CI/CD avec sécurité automatisée


# 🚀 DevSecOps Pipeline Demo

Ce projet illustre comment intégrer des tests de sécurité automatisés dans un pipeline CI/CD.  
Objectif : détecter les vulnérabilités dès le développement ("Shift-Left Security").

## ⚙️ Étapes du pipeline
1. Build : construction de l'application (Python Flask).
2. SAST : analyse du code avec Bandit.
3. DAST : test dynamique avec OWASP ZAP.
4. SCA : analyse des dépendances avec Snyk.
5. Container Security : scan d'image Docker avec Trivy.
6. IaC Security : vérification de fichiers Terraform avec Checkov.

## 📂 Technologies utilisées
- Python / Flask
- Docker
- GitHub Actions (CI/CD)
- Outils : Bandit, ZAP, Trivy, Snyk, Checkov

## 🎯 Objectif
Montrer comment automatiser la sécurité dans un pipeline DevSecOps.
