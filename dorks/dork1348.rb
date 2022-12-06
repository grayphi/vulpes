module Dorks
   class Dork1348 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1348",
            ghdb_url: "https://www.exploit-db.com/ghdb/1348",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:database.php | inurl:info_db.php ext:php "Database V2.*" "Burning Board *"
EDORK
            description: <<~EDESC
this is for Woltlab Burning Board 2.x (Datenbank MOD fileid)exploit:http://seclists.org/lists/bugtraq/2006/Mar/0058.html
EDESC
         })

      end
   end
end
