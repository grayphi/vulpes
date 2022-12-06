module Dorks
   class Dork2438 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2438",
            ghdb_url: "https://www.exploit-db.com/ghdb/2438",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.shoutcms",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Shout!"
EDORK
            description: <<~EDESC
ShoutCMS (content.php) Blind Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11305
EDESC
         })

      end
   end
end
