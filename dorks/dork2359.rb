module Dorks
   class Dork2359 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2359",
            ghdb_url: "https://www.exploit-db.com/ghdb/2359",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Rx08.ii36B.Rv"
EDORK
            description: <<~EDESC
RapidLeech Scripts Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/14430
EDESC
         })

      end
   end
end
