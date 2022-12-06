module Dorks
   class Dork1327 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1327",
            ghdb_url: "https://www.exploit-db.com/ghdb/1327",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:PHPOpenChat inurl:"index.php?language="
EDORK
            description: <<~EDESC
exploit:http://retrogod.altervista.org/phpopenchat_30x_sql_xpl.htmlalso, information disclosure:http://[target]/[path]/include/adodb/tests/tmssql.php?do=phpinfoand denial of service on some windows system, multiple requests of:http://[target]/[path]/include/adodb/tests/tmssql.php?do=closelog
EDESC
         })

      end
   end
end
