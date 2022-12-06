module Dorks
   class Dork6253 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6253",
            ghdb_url: "https://www.exploit-db.com/ghdb/6253",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-09",
            author: "Sagar Banwa",
            dork: <<~EDORK,
intitle:"index of /" "nginx.conf"
EDORK
            description: <<~EDESC
BY
Sagar Banwa
EDESC
         })

      end
   end
end
