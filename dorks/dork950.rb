module Dorks
   class Dork950 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 950",
            ghdb_url: "https://www.exploit-db.com/ghdb/950",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
"Please use Netscape 2.0 or enhance !!" -site:dlink.com -site:ovislink.com.tw
EDORK
            description: <<~EDESC
A search for some HTML code used in a variety of D-link network devices (webcams and such).
EDESC
         })

      end
   end
end
