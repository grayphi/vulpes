module Dorks
   class Dork6359 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6359",
            ghdb_url: "https://www.exploit-db.com/ghdb/6359",
            severity: "6",
            category: "advisories_and_vulnerabilities.piwik",
            publish_date: "2020-06-30",
            author: "Pierguido Iezzi",
            dork: <<~EDORK,
intext:piwik "Sign in"
EDORK
            description: <<~EDESC
# PIWIK LOGIN PAGES
EDESC
         })

      end
   end
end
