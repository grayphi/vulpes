module Dorks
   class Dork2089 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2089",
            ghdb_url: "https://www.exploit-db.com/ghdb/2089",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.shadowed-5-7d3",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Shadowed Portal
EDORK
            description: <<~EDESC
Shadowed Portal 5.7d3 (POST) Remote File Inclusion Vulnerability: https://www.exploit-db.com/exploits/4769
EDESC
         })

      end
   end
end
