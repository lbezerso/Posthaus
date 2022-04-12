require 'faker'

module Factory
    class Dynamic
        def self.new_user
            {
                name: Faker::Name.name,
                email: Faker::Internet.email,
                password: 'compasso123'
            }
        end
    end
end