module Dorks
   class Dork858 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 858",
            ghdb_url: "https://www.exploit-db.com/ghdb/858",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-02-07",
            author: "anonymous",
            dork: <<~EDORK,
"IceWarp Web Mail 5.3.0" "Powered by IceWarp"
EDORK
            description: <<~EDESC
IceWarp Web Mail 5.3.0Multiple cross-site scripting and HTML injection vulnerabilities.http://www.securityfocus.com/bid/12396/
EDESC
         })

      end
   end
end
