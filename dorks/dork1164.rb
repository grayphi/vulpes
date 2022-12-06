module Dorks
   class Dork1164 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1164",
            ghdb_url: "https://www.exploit-db.com/ghdb/1164",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-10-08",
            author: "anonymous",
            dork: <<~EDORK,
"Cyphor (Release:" -www.cynox.ch
EDORK
            description: <<~EDESC
Cyphor 0.19 (possibly prior versions) SQL Injection / Board takeover / cross site scriptingmy advisory & poc exploit:http://rgod.altervista.org/cyphor019.htmlrgodModerator PS: The software is longer maintained.
EDESC
         })

      end
   end
end
