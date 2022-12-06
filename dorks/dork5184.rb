module Dorks
   class Dork5184 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5184",
            ghdb_url: "https://www.exploit-db.com/ghdb/5184",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2019-10684",
            publish_date: "2019-04-16",
            author: "Rahul B Pallickal",
            dork: <<~EDORK,
intext:"Powered by 74cms v5.0.1"
EDORK
            description: <<~EDESC
# Description: Google Dork to find the pages vulnerable to CVE-2019-10684
# Date: 04-16-2019
# Contact: https://www.linkedin.com/in/rahulbpkl/
EDESC
         })

      end
   end
end
