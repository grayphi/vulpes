module Dorks
   class Dork2707 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2707",
            ghdb_url: "https://www.exploit-db.com/ghdb/2707",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3219",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:Powered by AWCM v2.1
EDORK
            description: <<~EDESC
AWCM 2.1 Local File Inclusion / Auth Bypass Vulnerabilities - CVE: 2009-3219: https://www.exploit-db.com/exploits/9237
EDESC
         })

      end
   end
end
