module Dorks
   class Dork2672 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2672",
            ghdb_url: "https://www.exploit-db.com/ghdb/2672",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4784",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by aflog"
EDORK
            description: <<~EDESC
aflog 1.01 Multiple Insecure Cookie Handling Vulnerabilies - CVE: 2008-4784: https://www.exploit-db.com/exploits/6818
EDESC
         })

      end
   end
end
