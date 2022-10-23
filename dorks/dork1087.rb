module Dorks
   class Dork1087 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1087",
            ghdb_url: "https://www.exploit-db.com/ghdb/1087",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-08-30",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FUDForum 2.7" -site:fudforum.org -johnny.ihackstuff
EDORK
            description: <<~EDESC
FUDforum is prone to a remote arbitrary PHP file upload vulnerability.An attacker can merge an image file with a script file and upload it to an affected server.This issue can facilitate unauthorized remote access.FUDforum versions prior to 2.7.1 are reported to be affected. Currently Symantec cannot confirm if version 2.7.1 is affected as well.Affected versions:2.7
EDESC
         })

      end
   end
end
