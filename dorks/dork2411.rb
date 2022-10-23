module Dorks
   class Dork2411 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2411",
            ghdb_url: "https://www.exploit-db.com/ghdb/2411",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"simpleblog3"
EDORK
            description: <<~EDESC
SimpleBlog 3.0 (simpleBlog.mdb) Database Disclosure Vulnerability: https://www.exploit-db.com/exploits/7232
EDESC
         })

      end
   end
end
