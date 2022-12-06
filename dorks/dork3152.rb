module Dorks
   class Dork3152 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3152",
            ghdb_url: "https://www.exploit-db.com/ghdb/3152",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-ijoomla-archive",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_ijoomla_archive"
EDORK
            description: <<~EDESC
Joomla com_ijoomla_archive Blind SQL Injectio: https://www.exploit-db.com/exploits/8164
EDESC
         })

      end
   end
end
