module Dorks
   class Dork313 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 313",
            ghdb_url: "https://www.exploit-db.com/ghdb/313",
            severity: "5",
            category: "various_online_devices.camera.flexwatch",
            publish_date: "2004-07-10",
            author: "anonymous",
            dork: <<~EDORK,
seyeon FlexWATCH cameras
EDORK
            description: <<~EDESC
seyeon provides various type of products and software to build up a remote video monitoring and surveillance system over the TCP/IP network. FlexWATCH Network video server series has built-in Web server based on TCP/IP technology. It also has an embedded RTOS.The admin pages are at http://[sitename]/admin/aindex.htm.
EDESC
         })

      end
   end
end
