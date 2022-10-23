module Dorks
   class Dork3377 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3377",
            ghdb_url: "https://www.exploit-db.com/ghdb/3377",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1742",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Pc4Uploader v9.0"
EDORK
            description: <<~EDESC
Pc4Uploader 9.0 Remote Blind SQL Injection Vulnerability - CVE: 2009-1742: https://www.exploit-db.com/exploits/8709
EDESC
         })

      end
   end
end
