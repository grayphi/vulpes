module Dorks
   class Dork4288 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4288",
            ghdb_url: "https://www.exploit-db.com/ghdb/4288",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.xenapi",
            publish_date: "2016-05-26",
            author: "anonymous",
            dork: <<~EDORK,
ext:php inurl:"api.php?action="
EDORK
            description: <<~EDESC
ext:php inurl:"api.php?action=" XenAPI/XenForo SQLi Vulnerability https://www.exploit-db.com/exploits/39849/
EDESC
         })

      end
   end
end
