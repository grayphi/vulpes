module Dorks
   class Dork3995 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3995",
            ghdb_url: "https://www.exploit-db.com/ghdb/3995",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2015-03-04",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:moadmin.php -google -github
EDORK
            description: <<~EDESC
The dork "allinurl:moadmin.php -google -github" show all the sites that uses Mongo DB and the moadmin module to amministrate it. Some versions of this module allow non autenticated user to execute arbitrary Unix commands sending a special POST request documented here: https://www.exploit-db.com/exploits/36251/ PsyDel
EDESC
         })

      end
   end
end
