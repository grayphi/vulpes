module Dorks
   class Dork2836 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2836",
            ghdb_url: "https://www.exploit-db.com/ghdb/2836",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.buillt2go",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Link Portal v1.95.1 Â© Big Resources, Inc."
EDORK
            description: <<~EDESC
Built2Go PHP Link Portal 1.95.1 Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/7644
EDESC
         })

      end
   end
end
