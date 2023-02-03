module Dorks
   class Dork2912 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2912",
            ghdb_url: "https://www.exploit-db.com/ghdb/2912",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.built2go",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"My Photo v1.46.4 Â© Big Resources"
EDORK
            description: <<~EDESC
Built2Go PHP Rate My Photo 1.46.4 Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/7645
EDESC
         })

      end
   end
end
