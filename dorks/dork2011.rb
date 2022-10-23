module Dorks
   class Dork2011 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2011",
            ghdb_url: "https://www.exploit-db.com/ghdb/2011",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.joomla.com-ckforms",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_ckforms"
EDORK
            description: <<~EDESC
Joomla Component (com_ckforms) Local File Inclusion Vulnerability: https://www.exploit-db.com/exploits/15453
EDESC
         })

      end
   end
end
