module Dorks
   class Dork5049 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5049",
            ghdb_url: "https://www.exploit-db.com/ghdb/5049",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2018-12-04",
            author: "ManhNho",
            dork: <<~EDORK,
index of /etc/certs/
EDORK
            description: <<~EDESC
certificate directories
ManhNho
EDESC
         })

      end
   end
end
