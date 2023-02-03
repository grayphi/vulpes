module Dorks
   class Dork4445 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4445",
            ghdb_url: "https://www.exploit-db.com/ghdb/4445",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-04-19",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:"/load.cgi" ext:cgi
EDORK
            description: <<~EDESC
Finds more pages vulnerable to redirection
Dxtroyer
EDESC
         })

      end
   end
end
