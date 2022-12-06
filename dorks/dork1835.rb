module Dorks
   class Dork1835 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1835",
            ghdb_url: "https://www.exploit-db.com/ghdb/1835",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:hikaye.asp?id=
EDORK
            description: <<~EDESC
Caner Hikaye Script SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14419
EDESC
         })

      end
   end
end
