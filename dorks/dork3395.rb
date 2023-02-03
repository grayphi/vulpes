module Dorks
   class Dork3395 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3395",
            ghdb_url: "https://www.exploit-db.com/ghdb/3395",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1633",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Splatt Forum©"
EDORK
            description: <<~EDESC
PHP-Nuke Module splattforum 4.0 RC1 Local File Inclusion - CVE: 2007-1633: https://www.exploit-db.com/exploits/3518
EDESC
         })

      end
   end
end
