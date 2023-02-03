module Dorks
   class Dork1726 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1726",
            ghdb_url: "https://www.exploit-db.com/ghdb/1726",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3685",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"CzarNews v1.12 " | "CzarNews v1.13" | "CzarNews v1.14 "
EDORK
            description: <<~EDESC
CzarNews 1.14 (tpath) Remote File Inclusion Vulnerability - CVE: 2006-3685: https://www.exploit-db.com/exploits/2009
EDESC
         })

      end
   end
end
