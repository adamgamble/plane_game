class Game < Chingu::Window
  def initialize
    super(800,600)
    switch_game_state(TitleScreen)
  end
end
