module Dorks
   class Dork2796 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2796",
            ghdb_url: "https://www.exploit-db.com/ghdb/2796",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6857",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Absolute Podcast"
EDORK
            description: <<~EDESC
Absolute Podcast 1.0 Remote Insecure Cookie Handling Vulnerability - CVE: 2008-6857: https://www.exploit-db.com/exploits/6882
EDESC
         })

      end
   end
end
