module Dorks
   class Dork2235 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2235",
            ghdb_url: "https://www.exploit-db.com/ghdb/2235",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4819",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By PHPhotoalbum
EDORK
            description: <<~EDESC
PHPhotoalbum Remote File Upload Vulnerability - CVE: 2009-4819: https://www.exploit-db.com/exploits/10584
EDESC
         })

      end
   end
end
