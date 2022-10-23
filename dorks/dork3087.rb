module Dorks
   class Dork3087 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3087",
            ghdb_url: "https://www.exploit-db.com/ghdb/3087",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0502",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by connectix boards
EDORK
            description: <<~EDESC
Connectix Boards 0.8.2 template_path Remote File Inclusion - CVE: 2008-0502: https://www.exploit-db.com/exploits/5012
EDESC
         })

      end
   end
end
