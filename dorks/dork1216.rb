module Dorks
   class Dork1216 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1216",
            ghdb_url: "https://www.exploit-db.com/ghdb/1216",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.sugarcrm",
            publish_date: "2005-12-07",
            author: "anonymous",
            dork: <<~EDORK,
"2005 SugarCRM Inc. All Rights Reserved" "Powered By SugarCRM"
EDORK
            description: <<~EDESC
this is the dork for Sugar Suite 3.5.2a & 4.0beta remote code execution issue, advisory & poc exploit:http://rgod.altervista.org/sugar_suite_40beta.html
EDESC
         })

      end
   end
end
