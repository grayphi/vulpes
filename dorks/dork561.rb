module Dorks
   class Dork561 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 561",
            ghdb_url: "https://www.exploit-db.com/ghdb/561",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WebJeff - FileManager" intext:"login" intext:Pass|PAsse
EDORK
            description: <<~EDESC
WebJeff-Filemanager 1.x DESCRIPTION: A directory traversal vulnerability has been identified in WebJeff-Filemanager allowing malicious people to view the contents of arbitrary files. The problem is that the "index.php3" file doesn't verify the path to the requested file. Access to files can be done without authorisation. http://www.securityfocus.com/bid/7995
EDESC
         })

      end
   end
end
