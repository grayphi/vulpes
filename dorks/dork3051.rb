module Dorks
   class Dork3051 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3051",
            ghdb_url: "https://www.exploit-db.com/ghdb/3051",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3932",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_expose"
EDORK
            description: <<~EDESC
Joomla Component Expose RC35 Remote File Upload Vulnerability - CVE: 2007-3932: https://www.exploit-db.com/exploits/4194
EDESC
         })

      end
   end
end
