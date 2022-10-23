module Dorks
   class Dork673 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 673",
            ghdb_url: "https://www.exploit-db.com/ghdb/673",
            severity: "5",
            category: "advisories_and_vulnerabilities.nucleuscms",
            publish_date: "2004-11-12",
            author: "anonymous",
            dork: <<~EDORK,
"running: Nucleus v3.1" -.nucleuscms.org -demo
EDORK
            description: <<~EDESC
Multiple unspecified vulnerabilities reportedly affect Nucleus CMS. A remote attacker may leverage these issues to steal cookie-based authentication credentials, reveal sensitive data and corrupt database contents. http://www.securityfocus.com/bid/11631
EDESC
         })

      end
   end
end
