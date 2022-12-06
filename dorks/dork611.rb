module Dorks
   class Dork611 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 611",
            ghdb_url: "https://www.exploit-db.com/ghdb/611",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-22",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by YaPig V0.92b"
EDORK
            description: <<~EDESC
YaPiG is reported to contain an HTML injection vulnerability. The problem is reported to present itself due to a lack of sanitization performed on certain field data.This may allow an attacker to inject malicious HTML and script code into the application.http://www.securityfocus.com/bid/11452
EDESC
         })

      end
   end
end
