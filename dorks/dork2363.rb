module Dorks
   class Dork2363 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2363",
            ghdb_url: "https://www.exploit-db.com/ghdb/2363",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2342",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyrights Â© 2005 Belgische Federale Overheidsdiensten"
EDORK
            description: <<~EDESC
Newsmanager 2.0 (RFI/RFD/SQL/PB) Multiple Remote Vulnerabilities - CVE: 2008-2342: https://www.exploit-db.com/exploits/5624
EDESC
         })

      end
   end
end
