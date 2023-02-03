module Dorks
   class Dork5857 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5857",
            ghdb_url: "https://www.exploit-db.com/ghdb/5857",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.zimplit",
            publish_date: "2020-03-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Powered by Zimplit CMS"
EDORK
            description: <<~EDESC
CMS is prone to multiple cross-site-scripting vulnerabilities because it
fails to properly sanitize user-supplied input. This is linked to the
following exploit: https://www.exploit-db.com/exploits/35063
# Date: 30/03/2020
EDESC
         })

      end
   end
end
