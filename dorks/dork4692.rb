module Dorks
   class Dork4692 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4692",
            ghdb_url: "https://www.exploit-db.com/ghdb/4692",
            severity: "6",
            category: "various_online_devices.kibana",
            publish_date: "2018-03-07",
            author: "Ziad Khalil",
            dork: <<~EDORK,
inurl::5601/app/kibana
EDORK
            description: <<~EDESC
Check this out multiple ELK/Kibana management portal are open with no
creds on the default port 5601
More results could be found on shodan as well.
BR
Ziad Khalil
@z0day
EDESC
         })

      end
   end
end
