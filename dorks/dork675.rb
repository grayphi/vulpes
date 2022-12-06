module Dorks
   class Dork675 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 675",
            ghdb_url: "https://www.exploit-db.com/ghdb/675",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-12",
            author: "anonymous",
            dork: <<~EDORK,
"driven by: ASP Message Board"
EDORK
            description: <<~EDESC
Multiple unspecified vulnerabilities reportedly affect the Infusium ASP Message Board. A remote attacker may leverage these issues to steal cookie-based authentication credentials, reveal sensitive data and corrupt database contents. vulnerable Infuseum ASP Message Board 2.2.1 cAdding the 2.2.1c seems to filter out some good positives, so I left it out.
EDESC
         })

      end
   end
end
