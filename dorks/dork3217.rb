module Dorks
   class Dork3217 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3217",
            ghdb_url: "https://www.exploit-db.com/ghdb/3217",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4696",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
[ Content Copyright Â© 2007 RadNics Gold ]
EDORK
            description: <<~EDESC
RadNICS Gold v5 Multiple Remote Vulnerabilities - CVE: 2009-4696: https://www.exploit-db.com/exploits/9196
EDESC
         })

      end
   end
end
