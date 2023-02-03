module Dorks
   class Dork3584 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3584",
            ghdb_url: "https://www.exploit-db.com/ghdb/3584",
            severity: "3",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This is a Free & Open Source mailing list manager"
EDORK
            description: <<~EDESC
Open Newsletter
EDESC
         })

      end
   end
end
