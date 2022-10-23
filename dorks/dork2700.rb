module Dorks
   class Dork2700 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2700",
            ghdb_url: "https://www.exploit-db.com/ghdb/2700",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1479",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Creative Guestbook"
EDORK
            description: <<~EDESC
Creative Guestbook 1.0 Multiple Remote Vulnerabilities - CVE: 2007-1479: https://www.exploit-db.com/exploits/3489
EDESC
         })

      end
   end
end
