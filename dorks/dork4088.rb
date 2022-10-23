module Dorks
   class Dork4088 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4088",
            ghdb_url: "https://www.exploit-db.com/ghdb/4088",
            severity: "3",
            category: "various_online_devices.camera.axis",
            publish_date: "2015-10-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:axis.cgi ext:cgi
EDORK
            description: <<~EDESC
Dork for all axis cams. Enjoy with them!. These Dork is Discovered by Rootkit Pentester.
EDESC
         })

      end
   end
end
