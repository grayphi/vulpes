module Dorks
   class Dork3988 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3988",
            ghdb_url: "https://www.exploit-db.com/ghdb/3988",
            severity: "6",
            category: "various_online_devices.git",
            publish_date: "2015-02-09",
            author: "anonymous",
            dork: <<~EDORK,
".git" intitle:"Index of"
EDORK
            description: <<~EDESC
Shows publicly browsable .git directories
EDESC
         })

      end
   end
end
