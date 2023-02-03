module Dorks
   class Dork2680 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2680",
            ghdb_url: "https://www.exploit-db.com/ghdb/2680",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Dosya Yukle Scrtipi v1.0
EDORK
            description: <<~EDESC
Dosya Yukle Scrtipi v1.0 Shell Upload Vulnerability: https://www.exploit-db.com/exploits/11620
EDESC
         })

      end
   end
end
