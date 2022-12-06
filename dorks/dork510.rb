module Dorks
   class Dork510 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 510",
            ghdb_url: "https://www.exploit-db.com/ghdb/510",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-09-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"webadmin - /*" filetype:php directory filename permission
EDORK
            description: <<~EDESC
intitle:"webadmin - /*" filetype:php directory filename permission
Webadmin.php is a free simple Web-based file manager. This search finds sites that use this software. If left unprotected an attacker files can be modified or added on the server.More info and screenshot at: http://cker.name/webadmin/
EDESC
         })

      end
   end
end
