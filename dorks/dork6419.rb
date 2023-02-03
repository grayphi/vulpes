module Dorks
   class Dork6419 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6419",
            ghdb_url: "https://www.exploit-db.com/ghdb/6419",
            severity: "5",
            category: "vulnerable_servers",
            publish_date: "2020-07-17",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Wing FTP Server - Web"
EDORK
            description: <<~EDESC
# Wing FTP Server 6.2.5 - Privilege Escalation. This dork is linked to the
# following existing exploit: https://www.exploit-db.com/exploits/48154
# Date: 15/07/2020
EDESC
         })

      end
   end
end
