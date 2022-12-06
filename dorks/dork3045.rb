module Dorks
   class Dork3045 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3045",
            ghdb_url: "https://www.exploit-db.com/ghdb/3045",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4672",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by: profitCode"
EDORK
            description: <<~EDESC
PayProCart 1146078425 Multiple Remote File Include Vulnerabilities - CVE: 2006-4672: https://www.exploit-db.com/exploits/2316
EDESC
         })

      end
   end
end
