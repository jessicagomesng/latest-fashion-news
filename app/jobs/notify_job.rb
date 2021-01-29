class NotifyJob 
    include Sidekiq::Worker
    def perform(args)
    end 
end 