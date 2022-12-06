module Dorks
   class Dork3328 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3328",
            ghdb_url: "https://www.exploit-db.com/ghdb/3328",
            severity: "5",
            category: "advisories_and_vulnerabilities.xss",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:option=com_rsmonials
EDORK
            description: <<~EDESC
Joomla Component rsmonials Remote Cross Site Scripting: https://www.exploit-db.com/exploits/8517
EDESC
         })

      end
   end
end
