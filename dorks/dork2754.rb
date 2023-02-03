module Dorks
   class Dork2754 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2754",
            ghdb_url: "https://www.exploit-db.com/ghdb/2754",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.asp?archivio=OK
EDORK
            description: <<~EDESC
Ublog access version Arbitrary Database Disclosure: https://www.exploit-db.com/exploits/8610
EDESC
         })

      end
   end
end
