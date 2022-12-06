module Dorks
   class Dork6301 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6301",
            ghdb_url: "https://www.exploit-db.com/ghdb/6301",
            severity: "6",
            category: "vulnerable_servers",
            publish_date: "2020-06-17",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Powered By Gila CMS"
EDORK
            description: <<~EDESC
# Gila CMS 1.9.1 - Cross-Site Scripting. This dork is linked to the
# following existing exploit: https://www.exploit-db.com/exploits/46557
# Date: 17/06/2020
EDESC
         })

      end
   end
end
