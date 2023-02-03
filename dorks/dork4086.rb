module Dorks
   class Dork4086 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4086",
            ghdb_url: "https://www.exploit-db.com/ghdb/4086",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-10-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:imapuser Mail :: Welcome to Horde imp login.php password
EDORK
            description: <<~EDESC
Mail :: Welcome to Horde Gives usernames on Horde email websites and other email websites as well. -Xploit
EDESC
         })

      end
   end
end
