module Dorks
   class Dork2752 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2752",
            ghdb_url: "https://www.exploit-db.com/ghdb/2752",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3774",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_performs"
EDORK
            description: <<~EDESC
perForms Mambo Component 1.0 Remote File Inclusion - CVE: 2006-3774: https://www.exploit-db.com/exploits/2025
EDESC
         })

      end
   end
end
