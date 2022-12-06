module Dorks
   class Dork3993 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3993",
            ghdb_url: "https://www.exploit-db.com/ghdb/3993",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2015-02-19",
            author: "anonymous",
            dork: <<~EDORK,
"Config" intitle:"Index of" intext:vpn
EDORK
            description: <<~EDESC
Directory with keys of vpn servers. By Rootkit.
EDESC
         })

      end
   end
end
