module Dorks
   class Dork3144 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3144",
            ghdb_url: "https://www.exploit-db.com/ghdb/3144",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Digital College 1.0 - Magtrb Soft 2010
EDORK
            description: <<~EDESC
Digital College 1.0 Upload Vulnerability: https://www.exploit-db.com/exploits/12568
EDESC
         })

      end
   end
end
