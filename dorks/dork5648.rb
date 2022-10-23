module Dorks
   class Dork5648 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5648",
            ghdb_url: "https://www.exploit-db.com/ghdb/5648",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-11-20",
            author: "Pankaj Kumar Thakur",
            dork: <<~EDORK,
intitle:index.of "chroot.conf"
EDORK
            description: <<~EDESC
Dork:
Info:
It contains sensitive information
EDESC
         })

      end
   end
end
