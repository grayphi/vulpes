module Dorks
   class Dork3455 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3455",
            ghdb_url: "https://www.exploit-db.com/ghdb/3455",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"BioScripts"
EDORK
            description: <<~EDESC
MiniTwitter 0.3-Beta (SQL/XSS) Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/8778
EDESC
         })

      end
   end
end
