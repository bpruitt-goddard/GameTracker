class Game < ApplicationRecord
    enum game_type: {
        mixed: 0,
        competitive: 1,
        coop: 2
    }
end
