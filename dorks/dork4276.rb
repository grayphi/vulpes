module Dorks
   class Dork4276 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4276",
            ghdb_url: "https://www.exploit-db.com/ghdb/4276",
            severity: "5",
            category: "various_online_devices.owncloud",
            publish_date: "2016-05-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/owncloud/public.php" -github -forum
EDORK
            description: <<~EDESC
Dork for shared files Owncloud. Have Fun. Regards. Rootkit Pentester.
EDESC
         })

      end
   end
end
