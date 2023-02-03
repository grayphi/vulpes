module Dorks
   class Dork954 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 954",
            ghdb_url: "https://www.exploit-db.com/ghdb/954",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
ext:dhtml intitle:"document centre|(home)" OR intitle:"xerox"
EDORK
            description: <<~EDESC
Various Online Devices>Xerox (*Centre)
EDESC
         })

      end
   end
end
