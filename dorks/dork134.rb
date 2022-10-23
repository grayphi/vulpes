module Dorks
   class Dork134 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 134",
            ghdb_url: "https://www.exploit-db.com/ghdb/134",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-02-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of c:\\Windows"
EDORK
            description: <<~EDESC
These pages indicate that they are sharing the C:\\WINDOWS directory, which is the system folder for many Windows installations.
EDESC
         })

      end
   end
end
