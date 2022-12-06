module Dorks
   class Dork3338 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3338",
            ghdb_url: "https://www.exploit-db.com/ghdb/3338",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2123",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Elvin Bug Tracking Server.
EDORK
            description: <<~EDESC
Elvin BTS 1.2.0 Multiple Remote Vulnerabilities - CVE: 2009-2123: https://www.exploit-db.com/exploits/8953
EDESC
         })

      end
   end
end
