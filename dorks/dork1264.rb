module Dorks
   class Dork1264 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1264",
            ghdb_url: "https://www.exploit-db.com/ghdb/1264",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"4images - Image Gallery Management System" and intext:"Powered by 4images 1.7.1"
EDORK
            description: <<~EDESC
Find web app: 4Images = 1.7.1This web app is vulenrable to remote code execution exploit.The url of exploit is this: http://milw0rm.com/id.php?id=1533Good hackingBy HaVoC
EDESC
         })

      end
   end
end
