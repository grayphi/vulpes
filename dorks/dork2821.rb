module Dorks
   class Dork2821 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2821",
            ghdb_url: "https://www.exploit-db.com/ghdb/2821",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PowerMovieList 0.14 Beta Copyright"
EDORK
            description: <<~EDESC
PowerMovieList 0.14b (SQL/XSS) Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/8062
EDESC
         })

      end
   end
end
