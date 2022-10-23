module Dorks
   class Dork3172 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3172",
            ghdb_url: "https://www.exploit-db.com/ghdb/3172",
            severity: "6",
            category: "advisories_and_vulnerabilities.jorp",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"2009 Jorp"
EDORK
            description: <<~EDESC
Jorp 1.3.05.09 Remote Arbitrary Remove Projects/Tasks Vulnerabilities: https://www.exploit-db.com/exploits/8752
EDESC
         })

      end
   end
end
