module Dorks
   class Dork4544 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4544",
            ghdb_url: "https://www.exploit-db.com/ghdb/4544",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-07-07",
            author: "echobb8",
            dork: <<~EDORK,
filetype:ini "wordfence"
EDORK
            description: <<~EDESC
Description: finds WordPress websites that are running the Wordfence WAF,
and by proxy, reveals the full site directory path.
EDESC
         })

      end
   end
end
