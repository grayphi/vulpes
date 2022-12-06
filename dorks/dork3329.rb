module Dorks
   class Dork3329 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3329",
            ghdb_url: "https://www.exploit-db.com/ghdb/3329",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0763",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by F3Site"
EDORK
            description: <<~EDESC
F3Site 2.1 Remote Code Execution - CVE: 2007-0763: https://www.exploit-db.com/exploits/3255
EDESC
         })

      end
   end
end
