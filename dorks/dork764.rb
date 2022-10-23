module Dorks
   class Dork764 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 764",
            ghdb_url: "https://www.exploit-db.com/ghdb/764",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-12-13",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"Powered by LionMax Software" "WWW File Share"
EDORK
            description: <<~EDESC
WWW File Share Pro is a small HTTP server that can help you share files with your friends. They can download files from your computer or upload files from theirs. Simply specify a directory for downloads and a directory for uploads. All servers can be accessed anonymously
EDESC
         })

      end
   end
end
