module Dorks
   class Dork2689 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2689",
            ghdb_url: "https://www.exploit-db.com/ghdb/2689",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4431",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jcalpro"
EDORK
            description: <<~EDESC
Joomla Component com_jcalpro 1.5.3.6 Remote File Inclusion - CVE: 2009-4431: https://www.exploit-db.com/exploits/10587
EDESC
         })

      end
   end
end
