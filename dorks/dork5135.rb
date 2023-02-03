module Dorks
   class Dork5135 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5135",
            ghdb_url: "https://www.exploit-db.com/ghdb/5135",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2019-03-01",
            author: "Hussain Vohra",
            dork: <<~EDORK,
intitle:"NetcamSC IP Address"
EDORK
            description: <<~EDESC
Reveals ip address
Regards
Hussain Vohra
EDESC
         })

      end
   end
end
