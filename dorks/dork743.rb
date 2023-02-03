module Dorks
   class Dork743 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 743",
            ghdb_url: "https://www.exploit-db.com/ghdb/743",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-12-01",
            author: "anonymous",
            dork: <<~EDORK,
+"Powered by phpBB 2.0.6..10" -phpbb.com -phpbb.pl
EDORK
            description: <<~EDESC
phpbb is vulnerable to SQL Injection, allowing people to minipulate the query into pulling data (such as passwords). Arbituary EXEC allows an attacker (if they get on to a new line), to execute their own PHP, which can be fatal.
EDESC
         })

      end
   end
end
