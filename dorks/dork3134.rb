module Dorks
   class Dork3134 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3134",
            ghdb_url: "https://www.exploit-db.com/ghdb/3134",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Ac4p.com Gallery v1.0 , Copyright© 2007 ac4p.com
EDORK
            description: <<~EDESC
Ac4p.com Gallery v1.0 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/11519
EDESC
         })

      end
   end
end
