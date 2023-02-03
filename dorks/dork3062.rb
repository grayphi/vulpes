module Dorks
   class Dork3062 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3062",
            ghdb_url: "https://www.exploit-db.com/ghdb/3062",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by NovaBoard v1.0.0"
EDORK
            description: <<~EDESC
NovaBoard 1.0.0 Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/8063
EDESC
         })

      end
   end
end
