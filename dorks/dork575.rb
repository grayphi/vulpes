module Dorks
   class Dork575 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 575",
            ghdb_url: "https://www.exploit-db.com/ghdb/575",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-16",
            author: "anonymous",
            dork: <<~EDORK,
ext:ini intext:env.ini
EDORK
            description: <<~EDESC
This one shows configuration files for various applications. based on the application an attacker may find information like passwords, ipaddresses and more.
EDESC
         })

      end
   end
end
