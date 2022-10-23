module Dorks
   class Dork3251 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3251",
            ghdb_url: "https://www.exploit-db.com/ghdb/3251",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2788",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:Powered by Mobilelib Gold v3
EDORK
            description: <<~EDESC
Mobilelib Gold v3 (Auth Bypass/SQL) Multiple Remote Vulnerabilities - CVE: 2009-2788: https://www.exploit-db.com/exploits/9327
EDESC
         })

      end
   end
end
