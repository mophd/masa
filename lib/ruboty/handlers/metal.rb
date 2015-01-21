module Ruboty
  module Handlers
    class Metal < Base
      on /metal$/i, name: "all_right", description: "Return 'All right' to 'metal'"

      def all_right(message)
        message.reply("ALL RIGHT!!! :metal:")
      end
    end
  end
end
