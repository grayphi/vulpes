module Dorks
   class Dork6476 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6476",
            ghdb_url: "https://www.exploit-db.com/ghdb/6476",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-12",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
intitle:"DVR LOGIN" -com
EDORK
            description: <<~EDESC
Description: This google dork is useful for detecting all the login portals of DVR based devices.
----
Sent using Guerrillamail.com
Block or report abuse: https://www.guerrillamail.com//abuse/?a=RU5mDh4gTLITmwu3vn0Qfw%3D%3D
EDESC
         })

      end
   end
end
