module Dorks
   class Dork4289 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4289",
            ghdb_url: "https://www.exploit-db.com/ghdb/4289",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2016-05-26",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Forum software by XenForo™"
EDORK
            description: <<~EDESC
intext:"Forum software by XenForo™" XenForo SQLi Vulnerability. - https://www.exploit-db.com/exploits/39849/ "value" parameter unsanitized.
EDESC
         })

      end
   end
end
