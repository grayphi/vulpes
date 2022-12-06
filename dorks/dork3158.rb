module Dorks
   class Dork3158 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3158",
            ghdb_url: "https://www.exploit-db.com/ghdb/3158",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3822",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_ajaxchat"
EDORK
            description: <<~EDESC
Joomla Ajax Chat 1.0 remote file inclusion - CVE: 2009-3822: https://www.exploit-db.com/exploits/9888
EDESC
         })

      end
   end
end
