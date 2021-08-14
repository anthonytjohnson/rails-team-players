class TeamPlayersController < ApplicationController
  before_action :set_team, only: [:new, :create]

  def new
    @team_player = Team_player.new
    @players = Player.where.not(id: @team.players).order(name: :asc)
  end

  def create
    @team_player = Team_player.new(team_player_params)
    @team_player.list = @list
    # @bookmark.movie = @movie
    if @team_player.save
      redirect_to team_path(@team)
    else
      render :new
    end
  end

  private

  def set_team
    @team = Team.find(params[:team_id])
  end

  def team_player_params
    params.require(:team_player).permit(:team_id, :player_id)
  end
end
