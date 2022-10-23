module Dorks
   class Dork5189 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5189",
            ghdb_url: "https://www.exploit-db.com/ghdb/5189",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-04-22",
            author: "Raj Kiran P",
            dork: <<~EDORK,
intitle:OmniDB intext:"user. pwd. Sign in."
EDORK
            description: <<~EDESC
Login page of OmniDB database.
EDESC
         })

      end
   end
end
