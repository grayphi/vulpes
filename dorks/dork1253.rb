module Dorks
   class Dork1253 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1253",
            ghdb_url: "https://www.exploit-db.com/ghdb/1253",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-01-16",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Midmart Messageboard" "Administrator Login"
EDORK
            description: <<~EDESC
Midmart Messageboard lets you run a highly customizable bulletin board with a very nice user interface (similar to Yahoo Clubs) on your web site in few minutes. Many other features included. Rar found it murfie cleaned it up.
EDESC
         })

      end
   end
end
