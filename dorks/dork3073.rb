module Dorks
   class Dork3073 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3073",
            ghdb_url: "https://www.exploit-db.com/ghdb/3073",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4200",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_seminar
EDORK
            description: <<~EDESC
Joomla Component Seminar 1.28 (id) Blind SQL Injection - CVE: 2009-4200: https://www.exploit-db.com/exploits/8867
EDESC
         })

      end
   end
end
