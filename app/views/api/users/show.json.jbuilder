json.id @user.id
json.name @user.name
json.email @user.email
json.role @user.role.name

json.job_applications @user.job_applications, partial: 'api/job_applications/job_application', as: :job_application
