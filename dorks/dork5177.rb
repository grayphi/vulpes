module Dorks
   class Dork5177 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5177",
            ghdb_url: "https://www.exploit-db.com/ghdb/5177",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2019-04-11",
            author: "botsec0",
            dork: <<~EDORK,
site:www.openbugbounty.org + intext:"Open Redirect" + intext:"Unpatched"
EDORK
            description: <<~EDESC
Description : this dork gives you all unpatched sensitive websites
vulnerable to open redirect
EDESC
         })

      end
   end
end
