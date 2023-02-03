module Dorks
   class Dork1576 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1576",
            ghdb_url: "https://www.exploit-db.com/ghdb/1576",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4647",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/cgi-bin/ourspace/"
EDORK
            description: <<~EDESC
Ourspace 2.0.9 (uploadmedia.cgi) Remote File Upload Vulnerability - CVE: 2007-4647: https://www.exploit-db.com/exploits/4343
EDESC
         })

      end
   end
end
