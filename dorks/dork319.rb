module Dorks
   class Dork319 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 319",
            ghdb_url: "https://www.exploit-db.com/ghdb/319",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
Invision Power Board SSI.PHP SQL Injection
EDORK
            description: <<~EDESC
Invision Power Board is reported prone to an SQL injection vulnerability in its ssi.php script. Due to improper filtering of user supplied data, ssi.php is exploitable by attackers to pass SQL statements to the underlying database. The impact of this vulnerability depends on the underlying database. It may be possible to corrupt/read sensitive data, execute commands/procedures on the database server or possibly exploit vulnerabilities in the database itself through this condition. Version 1.3.1 Final of Invision Power Board is reported vulnerable. Other versions may also be affected as well.More info: http://www.securityfocus.com/bid/10511/info/
EDESC
         })

      end
   end
end
