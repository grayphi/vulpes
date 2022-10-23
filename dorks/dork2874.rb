module Dorks
   class Dork2874 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2874",
            ghdb_url: "https://www.exploit-db.com/ghdb/2874",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0728",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:module=My_eGallery pid
EDORK
            description: <<~EDESC
MDPro Module My_eGallery (pid) Remote SQL Injection - CVE: 2009-0728: https://www.exploit-db.com/exploits/8100
EDESC
         })

      end
   end
end
