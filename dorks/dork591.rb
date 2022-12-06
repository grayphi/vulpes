module Dorks
   class Dork591 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 591",
            ghdb_url: "https://www.exploit-db.com/ghdb/591",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/cgi-bin/finger? Enter (account|host|user|username)
EDORK
            description: <<~EDESC
The finger command on unix displays information about the system users. This search displays the webinterface for that command.
EDESC
         })

      end
   end
end
