module Dorks
   class Dork4649 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4649",
            ghdb_url: "https://www.exploit-db.com/ghdb/4649",
            severity: "5",
            category: "advisories_and_vulnerabilities.wago",
            publish_date: "2018-01-03",
            author: "Mudassar",
            dork: <<~EDORK,
intitle:"WAGO Ethernet web-based-management"
EDORK
            description: <<~EDESC
Vulnerable Wago devices can be identified with the following dork
Reference: https://ics-cert.us-cert.gov/alerts/ICS-ALERT-17-341-01
Thanks,
Mudassar
EDESC
         })

      end
   end
end
