module Dorks
   class Dork3949 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3949",
            ghdb_url: "https://www.exploit-db.com/ghdb/3949",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2014-05-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/public.php?service=files"
EDORK
            description: <<~EDESC
Search for shared files from ownCloud Daniel Maldonado http://caceriadespammers.com.ar
EDESC
         })

      end
   end
end
