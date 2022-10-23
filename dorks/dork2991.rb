module Dorks
   class Dork2991 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2991",
            ghdb_url: "https://www.exploit-db.com/ghdb/2991",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0567",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/com_chronocontact
EDORK
            description: <<~EDESC
Joomla Component ChronoForms 2.3.5 RFI Vulnerabilities - CVE: 2008-0567: https://www.exploit-db.com/exploits/5020
EDESC
         })

      end
   end
end
