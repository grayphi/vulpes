module Dorks
   class Dork4850 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4850",
            ghdb_url: "https://www.exploit-db.com/ghdb/4850",
            severity: "6",
            category: "network_or_vulnerability_data",
            publish_date: "2018-06-07",
            author: "Alfie",
            dork: <<~EDORK,
"index of /ups.com/WebTracking"
EDORK
            description: <<~EDESC
*Google* dork description: Emotet infected domains. Emotet is a banking
trojan malware program which
obtains financial information by injecting computer code
into the networking stack
of an infected computer
*Website: (*https://the-infosec.com*)*
EDESC
         })

      end
   end
end
