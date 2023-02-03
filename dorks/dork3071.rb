module Dorks
   class Dork3071 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3071",
            ghdb_url: "https://www.exploit-db.com/ghdb/3071",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3564",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Dayfox Designs This is a port of WordPress
EDORK
            description: <<~EDESC
Dayfox Blog 4 Multiple Local File Inclusion Vulnerabilities - CVE: 2008-3564: https://www.exploit-db.com/exploits/6203
EDESC
         })

      end
   end
end
