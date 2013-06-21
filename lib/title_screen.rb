class TitleScreen < Chingu::GameState
  def initialize(options = {})
    super(options)
    @text_color = Color.new(0xFF000000)
  end

  def setup
    @parallax = Chingu::Parallax.create(:x => 150, :y => 150, :rotation_center => :top_left)
    @parallax << { :image => "farback.gif", :repeat_x => true, :repeat_y => true}
  end

  def update
    @parallax.camera_y += 1
    super
  end
end
