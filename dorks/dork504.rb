module Dorks
   class Dork504 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 504",
            ghdb_url: "https://www.exploit-db.com/ghdb/504",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-09-23",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by IceWarp Software" inurl:mail
EDORK
            description: <<~EDESC
IceWarp Web Mail is reported prone to multiple input validation vulnerabilities. Few details regarding the specific vulnerabilities are known. These vulnerabilities are reported to affect all versions of IceWarp Web Mail prior to version 5.2.8.There are two ways to find installations of IceWarp:"Powered by IceWarp Software" inurl:mailintitle:"IceWarp Web Mail" inurl:":32000/mail/"http://www.securityfocus.com/bid/10920
EDESC
         })

      end
   end
end
