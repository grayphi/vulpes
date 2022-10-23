module Dorks
   class Dork3147 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3147",
            ghdb_url: "https://www.exploit-db.com/ghdb/3147",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2520",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by BIGACE 2.4"
EDORK
            description: <<~EDESC
BIGACE 2.4 Multiple Remote File Inclusion Vulnerabilities - CVE: 2008-2520: https://www.exploit-db.com/exploits/5596
EDESC
         })

      end
   end
end
