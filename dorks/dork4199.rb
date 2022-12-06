module Dorks
   class Dork4199 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4199",
            ghdb_url: "https://www.exploit-db.com/ghdb/4199",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2016-02-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"homematic webui"
EDORK
            description: <<~EDESC
Description: WebUI for Homematic Home-Control-System Google search : intitle:"homematic webui" Author : BasisX & DonJoe
EDESC
         })

      end
   end
end
