module Dorks
   class Dork1793 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1793",
            ghdb_url: "https://www.exploit-db.com/ghdb/1793",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3535",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"2005 www.frank-karau.de" | "2006 www.frank-karau.de"
EDORK
            description: <<~EDESC
GL-SH Deaf Forum 6.4.4 Local File Inclusion Vulnerabilities - CVE: 2007-3535: https://www.exploit-db.com/exploits/4124
EDESC
         })

      end
   end
end
