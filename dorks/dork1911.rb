module Dorks
   class Dork1911 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1911",
            ghdb_url: "https://www.exploit-db.com/ghdb/1911",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3811",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Â© 2005-2006 Powered by eSyndiCat Directory Software
EDORK
            description: <<~EDESC
eSyndiCat Directory Software Multiple SQL Injection Vulnerabilities - CVE: 2007-3811: https://www.exploit-db.com/exploits/4183
EDESC
         })

      end
   end
end
