module Dorks
   class Dork2400 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2400",
            ghdb_url: "https://www.exploit-db.com/ghdb/2400",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-7127",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by JAF CMS © 2004 - 2006
EDORK
            description: <<~EDESC
JAF CMS 4.0 RC1 Multiple Remote File Include Vulnerabilities - CVE: 2006-7127: https://www.exploit-db.com/exploits/2474
EDESC
         })

      end
   end
end
