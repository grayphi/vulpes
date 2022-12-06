module Dorks
   class Dork3595 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3595",
            ghdb_url: "https://www.exploit-db.com/ghdb/3595",
            severity: "6",
            category: "advisories_and_vulnerabilities.smartermail-enterprise-7-1",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
insite: SmarterMail Enterprise 7.1
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/15185/
EDESC
         })

      end
   end
end
