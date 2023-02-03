module Dorks
   class Dork2352 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2352",
            ghdb_url: "https://www.exploit-db.com/ghdb/2352",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.whmcompletesolution_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"weblink_cat_list.php?bcat_id="
EDORK
            description: <<~EDESC
WHMCompleteSolution CMS sql Injection Vulnerability: https://www.exploit-db.com/exploits/10493
EDESC
         })

      end
   end
end
