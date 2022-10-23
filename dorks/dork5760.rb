module Dorks
   class Dork5760 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5760",
            ghdb_url: "https://www.exploit-db.com/ghdb/5760",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2020-03-02",
            author: "Harshit Shukla",
            dork: <<~EDORK,
site:ftp.*.com "Web File Manager"
EDORK
            description: <<~EDESC
This google dork searches for "Rumpus FTP Web File Manager".
Harshit Shukla
EDESC
         })

      end
   end
end
