module Dorks
   class Dork6100 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6100",
            ghdb_url: "https://www.exploit-db.com/ghdb/6100",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2020-05-19",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:human.aspx intext:moveit
EDORK
            description: <<~EDESC
# MOVEit Transfer 11.1.1 - 'token' Unauthenticated SQL Injection. This dork
is linked to the following existing exploit:
https://www.exploit-db.com/exploits/48316
# Date: 19/05/2020
EDESC
         })

      end
   end
end
