module Dorks
   class Dork3221 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3221",
            ghdb_url: "https://www.exploit-db.com/ghdb/3221",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3529",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
[ Powered by: RadBids Gold v4 ]
EDORK
            description: <<~EDESC
RadBIDS GOLD v4 Multiple Remote Vulnerabilities - CVE: 2009-3529: https://www.exploit-db.com/exploits/9194
EDESC
         })

      end
   end
end
