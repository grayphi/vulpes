module Dorks
   class Dork2945 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2945",
            ghdb_url: "https://www.exploit-db.com/ghdb/2945",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Maian Uploader v4.0
EDORK
            description: <<~EDESC
Maian Uploader v4.0 Shell Upload Vulnerability: https://www.exploit-db.com/exploits/11571
EDESC
         })

      end
   end
end
