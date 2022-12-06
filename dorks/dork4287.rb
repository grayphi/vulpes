module Dorks
   class Dork4287 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4287",
            ghdb_url: "https://www.exploit-db.com/ghdb/4287",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2016-05-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/webmail/" intitle:"Mail - AfterLogic WebMail" -site:afterlogic.org -site:afterlogic.com
EDORK
            description: <<~EDESC
inurl:"/webmail/" intitle:"Mail - AfterLogic WebMail" -site:afterlogic.org -site:afterlogic.com AfterLogic WebMail XXE Injection Vulnerability https://www.exploit-db.com/exploits/39850/ Decoy
EDESC
         })

      end
   end
end
