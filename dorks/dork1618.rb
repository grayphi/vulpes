module Dorks
   class Dork1618 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1618",
            ghdb_url: "https://www.exploit-db.com/ghdb/1618",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.webiz",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Webiz inurl:'wmt/webpages'
EDORK
            description: <<~EDESC
(Webiz) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12798
EDESC
         })

      end
   end
end
