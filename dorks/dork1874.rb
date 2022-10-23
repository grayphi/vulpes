module Dorks
   class Dork1874 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1874",
            ghdb_url: "https://www.exploit-db.com/ghdb/1874",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl :"modules/eblog"
EDORK
            description: <<~EDESC
eXV2 Module eblog 1.2 (blog_id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5253
EDESC
         })

      end
   end
end
