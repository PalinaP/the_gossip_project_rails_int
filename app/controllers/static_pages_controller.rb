class StaticPagesController < ApplicationController

def team
end


def contact
end


def home
end

def potin
  @gossip = Gossip.find_by(id:params[:gossip_id])
end

def profil
  @author = User.find_by(id:params[:author_id])
end


end