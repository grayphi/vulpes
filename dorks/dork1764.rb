module Dorks
   class Dork1764 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1764",
            ghdb_url: "https://www.exploit-db.com/ghdb/1764",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2184",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Gravy Media"
EDORK
            description: <<~EDESC
Gravy Media Photo Host 1.0.8 Local File Disclosure Vulnerability - CVE: 2009-2184: https://www.exploit-db.com/exploits/8996
EDESC
         })

      end
   end
end
