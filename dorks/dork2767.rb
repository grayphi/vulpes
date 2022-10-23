module Dorks
   class Dork2767 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2767",
            ghdb_url: "https://www.exploit-db.com/ghdb/2767",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1971",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"phshoutbox.php"
EDORK
            description: <<~EDESC
PhShoutBox 1.5 (final) Insecure Cookie Handling Vulnerability - CVE: 2008-1971: https://www.exploit-db.com/exploits/5467
EDESC
         })

      end
   end
end
