module Dorks
   class Dork1180 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1180",
            ghdb_url: "https://www.exploit-db.com/ghdb/1180",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.wfdownloads",
            publish_date: "2005-11-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"wfdownloads/viewcat.php?list="
EDORK
            description: <<~EDESC
XOOPS WF_Downloads (2.05) module SQL injectionThis a specific dork, that searches XOOPS sites with WF_Downloads module installed, advisory & poc exploit:http://rgod.altervista.org/xoops_xpl.html
EDESC
         })

      end
   end
end
