module Dorks
   class Dork6333 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6333",
            ghdb_url: "https://www.exploit-db.com/ghdb/6333",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-26",
            author: "Vanshal Gaur",
            dork: <<~EDORK,
intext:Powered by 2Moons 2009-2013
EDORK
            description: <<~EDESC
# 2Moons - Multiple Vulnerabilities
# This dork is linked to the following existing exploit:
# https://www.exploit-db.com/exploits/37713
[*] Date: 26/06/2020
[*] Twitter Handle: VanshalG
EDESC
         })

      end
   end
end
