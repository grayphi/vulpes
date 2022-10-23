module Dorks
   class Dork6352 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6352",
            ghdb_url: "https://www.exploit-db.com/ghdb/6352",
            severity: "6",
            category: "various_online_devices.router.netgear",
            publish_date: "2020-06-30",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
inurl:/base/main_login.html intext:"Login"
EDORK
            description: <<~EDESC
Category: Sensitive Information
Summary: A Google dork that gives information about the NETGEAR Router.
EDESC
         })

      end
   end
end
