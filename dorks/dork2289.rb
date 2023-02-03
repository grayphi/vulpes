module Dorks
   class Dork2289 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2289",
            ghdb_url: "https://www.exploit-db.com/ghdb/2289",
            severity: "6",
            category: "advisories_and_vulnerabilities.traidnt",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by:Traidnt Gallery Version 1.0.
EDORK
            description: <<~EDESC
Traidnt Gallery add Admin: https://www.exploit-db.com/exploits/10629
EDESC
         })

      end
   end
end
