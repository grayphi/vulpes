module Dorks
   class Dork4647 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4647",
            ghdb_url: "https://www.exploit-db.com/ghdb/4647",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2018-01-02",
            author: "Mudassar",
            dork: <<~EDORK,
intitle:"Nport web console"
EDORK
            description: <<~EDESC
Vulnerable moxa devices can be identified with the following dork
reference:https://ics-cert.us-cert.gov/advisories/ICSA-17-355-01
EDESC
         })

      end
   end
end
