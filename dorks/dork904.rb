module Dorks
   class Dork904 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 904",
            ghdb_url: "https://www.exploit-db.com/ghdb/904",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"BorderWare MXtreme Mail Firewall Login"
EDORK
            description: <<~EDESC
BorderWare MXtreme Mail firewallMXtreme is a hardened appliance with a highly robust mail transfer agent (MTA) and email gateway that prevents email-borne threats from entering your network while protecting against spam and viruses.
EDESC
         })

      end
   end
end
