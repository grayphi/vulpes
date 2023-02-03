module Dorks
   class Dork5089 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5089",
            ghdb_url: "https://www.exploit-db.com/ghdb/5089",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2019-02-05",
            author: "Brain Reflow",
            dork: <<~EDORK,
inurl:"fhem.cfg" AND 'fhem.cfg' -github
EDORK
            description: <<~EDESC
Dork about FHEM - Perl server for house automation (configuration files)
EDESC
         })

      end
   end
end
