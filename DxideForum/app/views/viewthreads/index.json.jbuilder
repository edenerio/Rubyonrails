json.array!(@viewthreads) do |viewthread|
  json.extract! viewthread, :id, :Subject, :Text, :CreatedBy, :created_at, :updated_at
  json.url viewthread_url(viewthread, format: :json)
end
