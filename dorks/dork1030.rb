module Dorks
   class Dork1030 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1030",
            ghdb_url: "https://www.exploit-db.com/ghdb/1030",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-07-08",
            author: "anonymous",
            dork: <<~EDORK,
"powered by PhpBB 2.0.15" -site:phpbb.com
EDORK
            description: <<~EDESC
Another php vulnerabilty, as seen here http://www.frsirt.com/exploits/20050704.phpbbSecureD.pl.phpphpBB 2.0.15 Viewtopic.PHP Remote Code Execution VulnerabilityThis exploit gives the user all the details about the databaseconnection such as database host, username, password anddatabase name.
EDESC
         })

      end
   end
end
