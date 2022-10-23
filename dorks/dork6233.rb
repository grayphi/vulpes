module Dorks
   class Dork6233 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6233",
            ghdb_url: "https://www.exploit-db.com/ghdb/6233",
            severity: "4",
            category: "vulnerable_servers.shell",
            publish_date: "2020-06-08",
            author: "Hemant Patidar",
            dork: <<~EDORK,
intitle:"index of" "shell.php"
EDORK
            description: <<~EDESC
This dork will give you all the server which are affected by shells.
Linkedin: https://www.linkedin.com/in/hemantsolo/
EDESC
         })

      end
   end
end
