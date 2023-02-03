module Dorks
   class Dork922 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 922",
            ghdb_url: "https://www.exploit-db.com/ghdb/922",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-03-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"IPC@CHIP Infopage"
EDORK
            description: <<~EDESC
web server detection for IPC@chip embedded webserverThe dork uses the webserver's infopage which reveals some very interesting information.See securityfocus advisory for more info: http://www.securityfocus.com/bid/2767
EDESC
         })

      end
   end
end
