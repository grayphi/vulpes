module Dorks
   class Dork4050 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4050",
            ghdb_url: "https://www.exploit-db.com/ghdb/4050",
            severity: "5",
            category: "various_online_devices.proxy.squid",
            publish_date: "2015-08-17",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/squid-reports/" AND intitle:"SARG reports"
EDORK
            description: <<~EDESC
Search the Sarg monitoring graphs of Web Proxy SQUID3 Ing. Daniel Maldonado http://www.caceriadespammers.com.ar
EDESC
         })

      end
   end
end
