module Dorks
   class Dork3644 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3644",
            ghdb_url: "https://www.exploit-db.com/ghdb/3644",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-12-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_amresurrected
EDORK
            description: <<~EDESC
Submitter: Bl4ck.Viper SQL Injection: index.php?option=com_amresurrected&Itemid=[Sqli]
EDESC
         })

      end
   end
end
