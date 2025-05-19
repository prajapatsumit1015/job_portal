admin_role = Role.create!(name: 'Admin')
candidate_role = Role.create!(name: 'Candidate')

admin = User.create!(name: 'Admin User', email: 'admin@example.com', password: 'password', role: admin_role)

candidate1 = User.create!(name: 'Candidate One', email: 'cand1@example.com', password: 'password', role: candidate_role)
candidate2 = User.create!(name: 'Candidate Two', email: 'cand2@example.com', password: 'password', role: candidate_role)

2.times do |i|
  candidate1.job_applications.create!(title: "Job #{i+1} for Cand1", description: "Description for job #{i+1}")
  candidate2.job_applications.create!(title: "Job #{i+1} for Cand2", description: "Description for job #{i+1}")
end
