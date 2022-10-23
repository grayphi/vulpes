module Dorks
   class Dork1346 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1346",
            ghdb_url: "https://www.exploit-db.com/ghdb/1346",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
"You have not provided a survey identification number" ERROR -xoops.org "please contact"
EDORK
            description: <<~EDESC
sql injection:http://www.securityfocus.com/bid/16077/discussremote command execution:http://retrogod.altervista.org/phpsurveyor_0995_xpl.html
EDESC
         })

      end
   end
end
