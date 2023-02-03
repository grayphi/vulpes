module Dorks
   class Dork2191 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2191",
            ghdb_url: "https://www.exploit-db.com/ghdb/2191",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2128",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_jequoteform"
EDORK
            description: <<~EDESC
Joomla Component com_jequoteform - Local File Inclusion - CVE: 2010-2128: https://www.exploit-db.com/exploits/12607
EDESC
         })

      end
   end
end
