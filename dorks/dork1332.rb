module Dorks
   class Dork1332 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1332",
            ghdb_url: "https://www.exploit-db.com/ghdb/1332",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tmssql.php ext:php mssql pear adodb -cvs -akbk
EDORK
            description: <<~EDESC
dork:inurl:tmssql.php ext:php mssql pear adodb -cvs -akbka remote user can execute an arbitrary function (without arguments) example: http://[target]/[path]/tmssql.php?do=phpinfo reference:http://www.osvdb.org/displayvuln.php?osvdb_id=22291 I also discovered that you can crash some win boxes / apache servers by sendingmultiple requests of http://[target]/[path]/tmssql.php?do=closelogsee:http://www.milw0rm.com/exploits/1651
EDESC
         })

      end
   end
end
