module Dorks
   class Dork2588 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2588",
            ghdb_url: "https://www.exploit-db.com/ghdb/2588",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by myBusinessAdmin and Red Cow Technologies, Inc."
EDORK
            description: <<~EDESC
myBusinessAdmin (content.php) Blind Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11327
EDESC
         })

      end
   end
end
