module ADR
  class View
    include ADR::Accessibility

    def initialize
      @game = Game.new
    end
  end
end
