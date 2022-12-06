module Dorks
   class Dork3873 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3873",
            ghdb_url: "https://www.exploit-db.com/ghdb/3873",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Transponder/EOL Configuration:" inurl:asp
EDORK
            description: <<~EDESC
#Summary: Cheeta Technologies Transponder Configuration Portal (* http://www.cheetahtech.com).* #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
