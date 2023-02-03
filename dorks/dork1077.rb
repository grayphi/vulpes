module Dorks
   class Dork1077 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1077",
            ghdb_url: "https://www.exploit-db.com/ghdb/1077",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2005-08-30",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FUDForum 2.6" -site:fudforum.org -johnny.ihackstuff
EDORK
            description: <<~EDESC
FUDforum is prone to a remote arbitrary PHP file upload vulnerability.An attacker can merge an image file with a script file and upload it to an affected server.This issue can facilitate unauthorized remote access.FUDforum versions prior to 2.7.1 are reported to be affected. Currently Symantec cannot confirm if version 2.7.1 is affected as well.Affected versions:2.6.15 _ 2.6.14 _ 2.6.132.6.12 _ 2.6.10 _ 2.6.9 _ 2.6.82.6.7 _ 2.6.5 _ 2.6.4 _ 2.6.32.6.2 _ 2.6.1 _ 2.6
EDESC
         })

      end
   end
end
