require 'amplitude-experiment'

experiment = AmplitudeExperiment.initialize_local('server-VY0FufBsdITI1Gv9y7RyUopLzk9m8t0n')
experiment.start
user = AmplitudeExperiment::User.new(user_id: 'user@company.com', device_id: 'abcezas123', user_properties: {'premium' => true})
variants = experiment.evaluate(user)

print variants
