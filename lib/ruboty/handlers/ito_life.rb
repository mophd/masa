module Ruboty
  module Handlers
    class ItoLife < Base
      on(/つかれた|ダメだ/, name: 'ganbare', description: 'Cheer you up when tired.')

      def ganbare(message)
        message.reply('がんばれ :heart: ' * 2)
      end
    end
  end
end
