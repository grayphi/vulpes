module Dorks
   class Dork3262 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3262",
            ghdb_url: "https://www.exploit-db.com/ghdb/3262",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Gbook MX v4.1.0 ©2003 Magtrb Soft
EDORK
            description: <<~EDESC
Gbook MX v4.1.0 Arabic Version File Inclusion Vulnerability: https://www.exploit-db.com/exploits/10986
EDESC
         })

      end
   end
end
