module Dorks
   class Dork933 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 933",
            ghdb_url: "https://www.exploit-db.com/ghdb/933",
            severity: "5",
            category: "various_online_devices.gateway.officeconnect",
            publish_date: "2005-04-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"OfficeConnect Cable/DSL Gateway" intext:"Checking your browser"
EDORK
            description: <<~EDESC
This query allows you to find OfficeConnect Cable/DSL Gateways, by locating the browser-check page that Google has indexed. The browser-check page leads to a login page, which kindly informs you of the default password.
EDESC
         })

      end
   end
end
