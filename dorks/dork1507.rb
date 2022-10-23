module Dorks
   class Dork1507 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1507",
            ghdb_url: "https://www.exploit-db.com/ghdb/1507",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6388",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:Â©2003-2008 RC v3.1 Developed by: GA Soft
EDORK
            description: <<~EDESC
Rapid Classified 3.1 (cldb.mdb) Database Disclosure Vulnerability - CVE: 2008-6388: https://www.exploit-db.com/exploits/7324
EDESC
         })

      end
   end
end
