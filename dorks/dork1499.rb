module Dorks
   class Dork1499 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1499",
            ghdb_url: "https://www.exploit-db.com/ghdb/1499",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2338",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
" ActiveKB v1.5 Copyright Â©"
EDORK
            description: <<~EDESC
ActiveKB 1.5 Insecure Cookie Handling/Arbitrary Admin Access - CVE: 2008-2338: https://www.exploit-db.com/exploits/5616/
EDESC
         })

      end
   end
end
