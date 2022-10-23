module Dorks
   class Dork2901 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2901",
            ghdb_url: "https://www.exploit-db.com/ghdb/2901",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.realestate",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by real-estate-website"
EDORK
            description: <<~EDESC
Real Estate Web Site 1.0 (SQL/XSS) Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/5763
EDESC
         })

      end
   end
end
