module Dorks
   class Dork2759 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2759",
            ghdb_url: "https://www.exploit-db.com/ghdb/2759",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_wmtpic"
EDORK
            description: <<~EDESC
Joomla Component com_wmtpic 1.0 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14128
EDESC
         })

      end
   end
end
