module Dorks
   class Dork1818 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1818",
            ghdb_url: "https://www.exploit-db.com/ghdb/1818",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2501",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:PHPhotoalbum v0.5
EDORK
            description: <<~EDESC
PHPhotoalbum 0.5 Multiple Remote SQL Injection Vulnerabilities - CVE: 2008-2501: https://www.exploit-db.com/exploits/5683
EDESC
         })

      end
   end
end
