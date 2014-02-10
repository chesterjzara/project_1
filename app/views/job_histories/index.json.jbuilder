json.array!(@job_histories) do |job_history|
  json.extract! job_history, :job, :employmentdate, :salary, :candidate_id
  json.url job_history_url(job_history, format: :json)
end