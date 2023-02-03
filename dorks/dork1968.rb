module Dorks
   class Dork1968 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1968",
            ghdb_url: "https://www.exploit-db.com/ghdb/1968",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.bbmedia",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Design by BB Media.Org"
EDORK
            description: <<~EDESC
BBMedia Design's SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12711
BBMedia Design's (news_more.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12718
EDESC
         })

      end
   end
end
