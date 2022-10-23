module Dorks
   class Dork5480 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5480",
            ghdb_url: "https://www.exploit-db.com/ghdb/5480",
            severity: "6",
            category: "various_online_devices.hp",
            publish_date: "2019-09-02",
            author: "MiningOmerta",
            dork: <<~EDORK,
inurl:"/hp_login.html"
EDORK
            description: <<~EDESC
Google Dork Submission for finding publicly facing HP Devices, usually internal switches. Leads to a login screen.
EDESC
         })

      end
   end
end
