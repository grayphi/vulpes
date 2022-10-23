module Dorks
   class Dork1231 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1231",
            ghdb_url: "https://www.exploit-db.com/ghdb/1231",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.cubecart",
            publish_date: "2005-12-31",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by CubeCart 3.0.6" intitle:"Powered by CubeCart"
EDORK
            description: <<~EDESC
CubeCart is an eCommerce script written with PHP & MySQL. Search CubeCart 3.0.6 portal vulnerable. The vulnerability is Remote Command Execution. See http://milw0rm.com/id.php?id=1398Moderator note: "Moving milw0rm once again. This time hosted by asylum-networks.com. /str0ke"
EDESC
         })

      end
   end
end
