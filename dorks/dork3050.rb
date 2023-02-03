module Dorks
   class Dork3050 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3050",
            ghdb_url: "https://www.exploit-db.com/ghdb/3050",
            severity: "6",
            category: "advisories_and_vulnerabilities.clanweb-v1-4-2",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ClanAdmin Tools v1.4.2"
EDORK
            description: <<~EDESC
ClanWeb 1.4.2 Remote Change Password / Add Admin: https://www.exploit-db.com/exploits/8717
EDESC
         })

      end
   end
end
