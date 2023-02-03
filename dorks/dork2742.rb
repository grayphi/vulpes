module Dorks
   class Dork2742 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2742",
            ghdb_url: "https://www.exploit-db.com/ghdb/2742",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3326",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?id_menu=" CMScontrol
EDORK
            description: <<~EDESC
CMScontrol (Content Management Portal Solutions) Sql Injection - CVE: 2009-3326: https://www.exploit-db.com/exploits/9727
EDESC
         })

      end
   end
end
