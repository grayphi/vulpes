module Dorks
   class Dork332 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 332",
            ghdb_url: "https://www.exploit-db.com/ghdb/332",
            severity: "3",
            category: "error_messages",
            publish_date: "2004-07-16",
            author: "anonymous",
            dork: <<~EDORK,
"Internal Server Error" "server at"
EDORK
            description: <<~EDESC
We have a similar search already, but it relies on "500 Internal Server" which doesn't appear on all errors like this one. It reveals the server administrator's email address, as well as a nice server banner for Apache servers. As a bonus, the webmaster may have posted this error on a forum which may reveal (parts of) the source code.
EDESC
         })

      end
   end
end
