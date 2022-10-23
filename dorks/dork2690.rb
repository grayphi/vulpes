module Dorks
   class Dork2690 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2690",
            ghdb_url: "https://www.exploit-db.com/ghdb/2690",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.webiz",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Webiz
EDORK
            description: <<~EDESC
(Webiz) local SHELL Upload Vulnerability: https://www.exploit-db.com/exploits/12797
EDESC
         })

      end
   end
end
