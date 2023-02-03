module Dorks
   class Dork1093 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1093",
            ghdb_url: "https://www.exploit-db.com/ghdb/1093",
            severity: "5",
            category: "advisories_and_vulnerabilities.rce",
            publish_date: "2005-09-05",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by MD-Pro" | "made with MD-Pro"
EDORK
            description: <<~EDESC
MAXdev MD-Pro 1.0.73 (possibly prior versions) remote code execution/ cross site scripting / path disclosure. This search does not find vulnerable versions.software:site: http://www.maxdev.com/description: http://www.maxdev.com/AboutMD.phtmloriginal advisory: http://rgod.altervista.org/maxdev1073.html
EDESC
         })

      end
   end
end
