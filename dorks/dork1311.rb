module Dorks
   class Dork1311 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1311",
            ghdb_url: "https://www.exploit-db.com/ghdb/1311",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-28",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered By Geeklog" -geeklog.net
EDORK
            description: <<~EDESC
dork: intext:"Powered By Geeklog" -geeklog.net this is for the vulnerability discovered by GulfTech research, related stuff: (*) http://www.gulftech.org/?node=research&article_id=00102-02192006 http://www2.packetstormsecurity.org/cgi-bin/search/search.cgi?searchvalue=geeklog&type=archives&%5Bsearch%5D.x=0&%5Bsearch%5D.y=0 exploit for (*) : http://retrogod.altervista.org/geeklog_1_4_xpl_php_.html (php) http://retrogod.altervista.org/geeklog_1_4_xpl_perl_.html (perl...mphhh)
EDESC
         })

      end
   end
end
