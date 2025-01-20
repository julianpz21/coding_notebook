raw_users = [{ email: 'a@a.com' }, { email: 'b@b.com' }]

class BaseBuilder
  attr_reader :params

  def initialize(params)
    @params = params
  end

  def build
    raise NotImplementedError, '#build must be implemented'
  end
end

class UserBuilder < BaseBuilder
  def build
    # User.new(params)
    params
  end
end

users = raw_users.map { |data| UserBuilder.new(data).build }

puts users
