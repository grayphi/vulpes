module Dorks
   class Dork2807 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2807",
            ghdb_url: "https://www.exploit-db.com/ghdb/2807",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4614",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Tanyakan Pada Rumput Yang Bergoyang"
EDORK
            description: <<~EDESC
Moa Gallery 1.2.0 Multiple Remote File Inclusion Vulnerabilities - CVE: 2009-4614: https://www.exploit-db.com/exploits/9522
EDESC
         })

      end
   end
end
