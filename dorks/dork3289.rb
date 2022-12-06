module Dorks
   class Dork3289 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3289",
            ghdb_url: "https://www.exploit-db.com/ghdb/3289",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Ninja Designs This is a port of WordPress
EDORK
            description: <<~EDESC
Ninja Blog v4.8 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/10991
EDESC
         })

      end
   end
end
