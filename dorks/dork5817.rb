module Dorks
   class Dork5817 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5817",
            ghdb_url: "https://www.exploit-db.com/ghdb/5817",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-20",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intitle:"index of" "mysql.properties"
EDORK
            description: <<~EDESC
This google dork gives us the mysq properties and sensitive details of
misconfigured servers.
EDESC
         })

      end
   end
end
