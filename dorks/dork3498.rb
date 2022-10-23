module Dorks
   class Dork3498 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3498",
            ghdb_url: "https://www.exploit-db.com/ghdb/3498",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1910",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"2007 Rafal Kucharski"
EDORK
            description: <<~EDESC
RTWebalbum 1.0.462 (AlbumID) Blind SQL Injection - CVE: 2009-1910: https://www.exploit-db.com/exploits/8648
EDESC
         })

      end
   end
end
