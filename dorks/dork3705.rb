module Dorks
   class Dork3705 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3705",
            ghdb_url: "https://www.exploit-db.com/ghdb/3705",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.designscope",
            publish_date: "2011-03-24",
            author: "anonymous",
            dork: <<~EDORK,
"site by Designscope"
EDORK
            description: <<~EDESC
Submitter: Net.Edit0r SQL Injection: http://127.0.0.1/general.php?pageID=[SQL] http://127.0.0.1/content.php?pageID=[SQL]
EDESC
         })

      end
   end
end
