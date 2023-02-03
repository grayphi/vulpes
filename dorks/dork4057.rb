module Dorks
   class Dork4057 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4057",
            ghdb_url: "https://www.exploit-db.com/ghdb/4057",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-08-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" "DCIM"
EDORK
            description: <<~EDESC
A lot of Camera Photos Dump. Have Fun!. Rootkit.
EDESC
         })

      end
   end
end
