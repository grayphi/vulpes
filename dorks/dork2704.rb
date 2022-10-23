module Dorks
   class Dork2704 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2704",
            ghdb_url: "https://www.exploit-db.com/ghdb/2704",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright Â© 2007 Agares Media. Powered by AMCMS3.
EDORK
            description: <<~EDESC
Arcadem Pro (articlecat) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6624
EDESC
         })

      end
   end
end
