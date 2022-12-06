module Dorks
   class Dork1895 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1895",
            ghdb_url: "https://www.exploit-db.com/ghdb/1895",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3969",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_colophon
EDORK
            description: <<~EDESC
Mambo Colophon Component 1.2 Remote Inclusion Vulnerability - CVE: 2006-3969: https://www.exploit-db.com/exploits/2085
EDESC
         })

      end
   end
end
