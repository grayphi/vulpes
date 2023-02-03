module Dorks
   class Dork1952 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1952",
            ghdb_url: "https://www.exploit-db.com/ghdb/1952",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl :"modules/gallery"
EDORK
            description: <<~EDESC
XOOPS Module Gallery 0.2.2 (gid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5241
EDESC
         })

      end
   end
end
