module Dorks
   class Dork1867 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1867",
            ghdb_url: "https://www.exploit-db.com/ghdb/1867",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0287",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by "vcart 3.3.2"
EDORK
            description: <<~EDESC
vcart 3.3.2 Multiple Remote File Inclusion Vulnerabilities - CVE: 2008-0287: https://www.exploit-db.com/exploits/4889
EDESC
         })

      end
   end
end
