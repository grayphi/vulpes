module Dorks
   class Dork1091 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1091",
            ghdb_url: "https://www.exploit-db.com/ghdb/1091",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:chitchat.php "choose graphic"
EDORK
            description: <<~EDESC
rgod advises:Cyber-Cats ChitCHat 2.0 permit cross site scripting attacks, let users launch exploits from, let remote users obtain informations on target users, let insecurely delete/create files. This search does not find vulnerable versions, only generic.software:site: http://www.cyber-cats.com/php/rgodsite: http://rgod.altervista.orgmail: retrogod@aliceposta.it[/code]
EDESC
         })

      end
   end
end
