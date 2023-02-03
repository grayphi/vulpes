module Dorks
   class Dork619 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 619",
            ghdb_url: "https://www.exploit-db.com/ghdb/619",
            severity: "6",
            category: "advisories_and_vulnerabilities.coppermine",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Coppermine Photo Gallery"
EDORK
            description: <<~EDESC
published Oct 20, 2004, updated Oct 20, 2004vulnerable:Coppermine Photo Gallery Coppermine Photo Gallery 1.0Coppermine Photo Gallery Coppermine Photo Gallery 1.1Coppermine Photo Gallery Coppermine Photo Gallery 1.2Coppermine Photo Gallery Coppermine Photo Gallery 1.2.1Coppermine Photo Gallery Coppermine Photo Gallery 1.3Coppermine Photo Gallery Coppermine Photo Gallery 1.3.1Coppermine Photo Gallery Coppermine Photo Gallery 1.3.2Coppermine Photo Gallery is reported prone to a design error that may allow users to cast multiple votes for a picture.All versions of Coppermine Photo Gallery are considered vulnerable at the moment.http://www.securityfocus.com/bid/11485
Coppermine Photo Gallery 1.4.18 LFI / Remote Code Execution - CVE: 2008-3481: https://www.exploit-db.com/exploits/6178
EDESC
         })

      end
   end
end
