module Dorks
   class Dork2590 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2590",
            ghdb_url: "https://www.exploit-db.com/ghdb/2590",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by RealAdmin and Red Cow Technologies, Inc."
EDORK
            description: <<~EDESC
RealAdmin (detail.php) Blind Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11325
EDESC
         })

      end
   end
end
