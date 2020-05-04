class FrontController < ApplicationController
  # View list of gossips
  def gossips
    # gossip = Gossip.all
    @id = 1
    @author = "Titre du potin"
    @title = "Titre du potin"
    @content = "Who can develop the intuition and enlightenment of a scholar if he has the sincere peace of the doer?"
  end

  # View a gossip
  def gossip
    # gossip = Gossip.find(params['id'])
    @author = "Titre du potin"
    @title = "Titre du potin"
    @content = "Who can develop the intuition and enlightenment of a scholar if he has the sincere peace of the doer?"
  end

  # View Team page
  def team
  end

  # View Contact page
  def contact
  end

  # View Welcome page displaying User's first name
  def welcome
    @first_name = params[':first_name']
  end
end
