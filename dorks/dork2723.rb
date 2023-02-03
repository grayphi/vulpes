module Dorks
   class Dork2723 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2723",
            ghdb_url: "https://www.exploit-db.com/ghdb/2723",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4906",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"lyrics_menu/lyrics_song.php?l_id="
EDORK
            description: <<~EDESC
e107 Plugin lyrics_menu (lyrics_song.php l_id) SQL Injection Vulnerability - CVE: 2008-4906: https://www.exploit-db.com/exploits/6885
EDESC
         })

      end
   end
end
