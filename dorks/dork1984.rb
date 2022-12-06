module Dorks
   class Dork1984 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1984",
            ghdb_url: "https://www.exploit-db.com/ghdb/1984",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2003-1292",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
News powered by ashnews
EDORK
            description: <<~EDESC
ashNews 0.83 (pathtoashnews) Remote File Include Vulnerabilities - CVE: 2003-1292: https://www.exploit-db.com/exploits/1864
EDESC
         })

      end
   end
end
