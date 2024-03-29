module Dorks
   class Dork2561 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2561",
            ghdb_url: "https://www.exploit-db.com/ghdb/2561",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2122",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_simpledownload"
EDORK
            description: <<~EDESC
Joomla Component simpledownload Local File Disclosure - CVE: 2010-2122: https://www.exploit-db.com/exploits/12623
Joomla Component simpledownload LFI Vulnerability - CVE: 2010-2122: https://www.exploit-db.com/exploits/12618
EDESC
         })

      end
   end
end
