module Dorks
   class Dork3197 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3197",
            ghdb_url: "https://www.exploit-db.com/ghdb/3197",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4692",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
[ Powered by: RadLance v7.5 ]
EDORK
            description: <<~EDESC
RadLance Gold 7.5 Multiple Remote Vulnerabilities - CVE: 2009-4692: https://www.exploit-db.com/exploits/9195
EDESC
         })

      end
   end
end
