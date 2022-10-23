module Dorks
   class Dork5408 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5408",
            ghdb_url: "https://www.exploit-db.com/ghdb/5408",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2019-08-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:member.*.*/auth/login
EDORK
            description: <<~EDESC
Login Pages:
site:portal.*.*/auth/login
site:user.*.*/auth/login
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
