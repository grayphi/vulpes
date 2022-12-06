module Dorks
   class Dork4548 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4548",
            ghdb_url: "https://www.exploit-db.com/ghdb/4548",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2017-07-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:login.cgi intitle:NETGEAR
EDORK
            description: <<~EDESC
To find GSS108E ProSAFE PoE+ Click Switches online. Often the default password is "password" :) http://www.fr.netgear.ch/images/datasheet/switches/ClickSwitches/GSS108E_GSS108EPP_GSS116E_DS.pdf - cyberdefense
EDESC
         })

      end
   end
end
