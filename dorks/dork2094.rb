module Dorks
   class Dork2094 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2094",
            ghdb_url: "https://www.exploit-db.com/ghdb/2094",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_faqsmanager.asp
EDORK
            description: <<~EDESC
DMXReady Faqs Manager 1.1 Remote Contents Change Vulnerability: https://www.exploit-db.com/exploits/7770
EDESC
         })

      end
   end
end
