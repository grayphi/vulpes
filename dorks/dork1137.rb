module Dorks
   class Dork1137 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1137",
            ghdb_url: "https://www.exploit-db.com/ghdb/1137",
            severity: "3",
            category: "footholds.php.net2ftp",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"net2ftp" "powered by net2ftp" inurl:ftp OR intext:login OR inurl:login
EDORK
            description: <<~EDESC
net2ftp is a web-based FTP client written in PHP. Lets explain this in detail. Web-based means that net2ftp runs on a web server, and that you use a browser (for example Internet Explorer or Mozilla)
EDESC
         })

      end
   end
end
