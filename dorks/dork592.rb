module Dorks
   class Dork592 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 592",
            ghdb_url: "https://www.exploit-db.com/ghdb/592",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/cgi-bin/finger? "In real life"
EDORK
            description: <<~EDESC
The finger command on unix displays information about the system users. This search displays pre-fingered users, so an attacker wouldn't even have to guess their accounts.
EDESC
         })

      end
   end
end
