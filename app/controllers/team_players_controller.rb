class TeamPlayersController < ApplicationController
  before_action :set_team, only: [:new, :create]

  def new
    @team_player = TeamPlayer.new
    @players = Player.where.not(id: @team.players).order(name: :asc)
    @centers = Player.where(position: 'center')
    @powerforwards = Player.where(position: 'power forward')
    @smallforwards = Player.where(position: 'small forward')
    @shootingguards = Player.where(position: 'shooting guard')
    @pointguards = Player.where(position: 'point guard')
    @sixthmen = Player.where(position: '6th man')
  end

  def create
    @team_player = TeamPlayer.new(team_player_params)
    @team_player.team = @team
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
