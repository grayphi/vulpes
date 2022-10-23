module Dorks
   class Dork529 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 529",
            ghdb_url: "https://www.exploit-db.com/ghdb/529",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by AJ-Fork v.167"
EDORK
            description: <<~EDESC
AJ-Fork is, as the name implies - a fork. Based on the CuteNews 1.3.1 core, the aim of the project is to improve what can be improved, and extend what can be extended without adding too much bloat (in fierce opposition to the mainstream blogging/light publishing tools of today). The project aims to be backwards-compatible with CuteNews in what areas are sensible. It is vulnerable for a full path disclosure. http://www.securityfocus.com/bid/11301
EDESC
         })

      end
   end
end
