module Dorks
   class Dork2323 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2323",
            ghdb_url: "https://www.exploit-db.com/ghdb/2323",
            severity: "6",
            category: "advisories_and_vulnerabilities.joomla.com-event",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_event"
EDORK
            description: <<~EDESC
Joomla Component com_event Multiple Vulnerabilities: https://www.exploit-db.com/exploits/12633
EDESC
         })

      end
   end
end
