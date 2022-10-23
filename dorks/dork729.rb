module Dorks
   class Dork729 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 729",
            ghdb_url: "https://www.exploit-db.com/ghdb/729",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-11-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"ipp/pdisplay.htm"
EDORK
            description: <<~EDESC
Providing a standout printing solution, Novell iPrint offers secure print services that extend across multiple networks and operating systemsÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Âbringing the power of the Net to your business environment. This search locates various online printers.
EDESC
         })

      end
   end
end
