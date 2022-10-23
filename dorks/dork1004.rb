module Dorks
   class Dork1004 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1004",
            ghdb_url: "https://www.exploit-db.com/ghdb/1004",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-06-03",
            author: "anonymous",
            dork: <<~EDORK,
+intext:"powered by MyBulletinBoard"
EDORK
            description: <<~EDESC
MyBB is a powerful, efficient and free forum package developed in PHP and MySQL. There is an SQL Injection Exploit available for MyBulletinBoard (MyBB)
EDESC
         })

      end
   end
end
