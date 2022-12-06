module Dorks
   class Dork480 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 480",
            ghdb_url: "https://www.exploit-db.com/ghdb/480",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-09-18",
            author: "anonymous",
            dork: <<~EDORK,
"Powered *: newtelligence" ("dasBlog 1.6"| "dasBlog 1.5"| "dasBlog 1.4"|"dasBlog 1.3")
EDORK
            description: <<~EDESC
"Powered *: newtelligence" ("dasBlog 1.6"| "dasBlog 1.5"| "dasBlog 1.4"|"dasBlog 1.3")
DasBlog is reportedly susceptible to an HTML injection vulnerability in its request log. This vulnerability is due to a failure of the application to properly sanitize user-supplied input data before using it in the generation of dynamic web pages. Versions 1.3 - 1.6 are reported to be vulnerable.More:http://www.securityfocus.com/bid/11086/discussion/
EDESC
         })

      end
   end
end
