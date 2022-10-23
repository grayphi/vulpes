module Dorks
   class Dork225 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 225",
            ghdb_url: "https://www.exploit-db.com/ghdb/225",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-05-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:guestbook "advanced guestbook 2.2 powered"
EDORK
            description: <<~EDESC
Advanced Guestbook v2.2 has an SQL injection problem which allows unauthorized access. AttackerFrom there, hit "Admin" then do the following:Leave username field blank.For password, enter this exactly:') OR ('a' = 'aYou are now in the Guestbook's Admin section.http://www.securityfocus.com/bid/10209
EDESC
         })

      end
   end
end
