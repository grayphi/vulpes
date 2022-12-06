module Dorks
   class Dork3690 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3690",
            ghdb_url: "https://www.exploit-db.com/ghdb/3690",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2011-02-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:cyber anarchy shell
EDORK
            description: <<~EDESC
Submitter: eXeSoul cyber anarchy shell
EDESC
         })

      end
   end
end
