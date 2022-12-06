module Dorks
   class Dork4359 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4359",
            ghdb_url: "https://www.exploit-db.com/ghdb/4359",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2016-11-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login" inurl:"/doc/page/login.asp"
EDORK
            description: <<~EDESC
Interface for HikVision web cam Google Dork: intitle:"Login" inurl:"/doc/page/login.asp" Date: 2016-11-28 Author: Devendra Singh Solanki
EDESC
         })

      end
   end
end
