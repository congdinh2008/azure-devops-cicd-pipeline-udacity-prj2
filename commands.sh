# Run terraform
cd terraform
terraform init
terraform plan -out solution.plan
terraform apply "solution.plan"

cd ..
# DEPLOY APP
az webapp up --name udacity-project2-app --resource-group udacity-project2-rg --sku B1 --logs --runtime "PYTHON:3.9" --location "southeastasia"