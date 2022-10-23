module Dorks
   class Dork376 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 376",
            ghdb_url: "https://www.exploit-db.com/ghdb/376",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index Of" cookies.txt size
EDORK
            description: <<~EDESC
searches for cookies.txt file. On MANY servers this file holds all cookie information, which may include usernames, passwords, but also gives an attacker some juicy information on this users surfing habits.
EDESC
         })

      end
   end
end
