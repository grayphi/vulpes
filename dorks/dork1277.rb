module Dorks
   class Dork1277 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1277",
            ghdb_url: "https://www.exploit-db.com/ghdb/1277",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Webview Logon Page"
EDORK
            description: <<~EDESC
This is the web interface for Alcatel's Omniswitch. Default login is: admin/switch.
EDESC
         })

      end
   end
end
