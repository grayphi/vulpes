module Dorks
   class Dork1040 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1040",
            ghdb_url: "https://www.exploit-db.com/ghdb/1040",
            severity: "5",
            category: "various_online_devices.java",
            publish_date: "2005-07-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Java Applet Page" inurl:ml
EDORK
            description: <<~EDESC
Another Standalone Network Camera.Default Login: remove wg_jwebeye.ml to get a nice clue ..Server: wg_httpd/1.0(based Boa/0.92q)
EDESC
         })

      end
   end
end
