module Dorks
   class Dork1001 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1001",
            ghdb_url: "https://www.exploit-db.com/ghdb/1001",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-06-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PowerDownload" ("PowerDownload v3.0.2 Ãƒâ€šÃ‚Â©" | "PowerDownload v3.0.3 Ãƒâ€šÃ‚Â©" ) -site:powerscripts.org
EDORK
            description: <<~EDESC
The PowerDownload program (version 3.0.2 and 3.0.3) contains a serious vulnerability. Vulnerability discovery: SoulBlack - Security Research (http://soulblack.com.ar)Date: 05/31/2005Severity: High. Remote Users Can Execute Arbitrary Code.Affected version: v3.0.2 & v3.0.3vendor: http://www.powerscripts.org/* Fix *Contact the Vendor* References *http://www.soulblack.com.ar/repo/papers/advisory/powerdownload_advisory.txt
EDESC
         })

      end
   end
end
