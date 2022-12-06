module Dorks
   class Dork2361 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2361",
            ghdb_url: "https://www.exploit-db.com/ghdb/2361",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.bbmedia",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Design by BB Media.Org"
EDORK
            description: <<~EDESC
BBMedia Design's (news_more.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12718
EDESC
         })

      end
   end
end
