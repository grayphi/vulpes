module Dorks
   class Dork4036 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4036",
            ghdb_url: "https://www.exploit-db.com/ghdb/4036",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.apphp",
            publish_date: "2015-07-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php" intext:"ApPHP Hotel Site" -site:"apphp.com"
EDORK
            description: <<~EDESC
Dork Identifies the sites with ApPHP-Hotel-Site 3.x.x vulnerable to sql injection. https://packetstormsecurity.com/files/132369/ApPHP-Hotel-Site-3.x.x-SQL-Injection.html Regards, Karan Ramani
EDESC
         })

      end
   end
end
