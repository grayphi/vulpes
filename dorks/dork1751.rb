module Dorks
   class Dork1751 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1751",
            ghdb_url: "https://www.exploit-db.com/ghdb/1751",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4923",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_joomlaradiov5"
EDORK
            description: <<~EDESC
Joomla Component joomlaradio v5 Remote File Inclusion Vulnerability - CVE: 2007-4923: https://www.exploit-db.com/exploits/4401
EDESC
         })

      end
   end
end
