class UserPolicy < ApplicationPolicy
  def show?
    user.admin? || user == record
  end
end
