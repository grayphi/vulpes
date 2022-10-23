module Dorks
   class Dork1021 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1021",
            ghdb_url: "https://www.exploit-db.com/ghdb/1021",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-06-21",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered By: Snitz Forums 2000 Version 3.4.00..03"
EDORK
            description: <<~EDESC
snitz Forum 2000 v 3.4.03 and older is vulnerable to many things including XSS. See http://www.gulftech.org/?node=research&article_id=00012-06162003. This is a sketchy search, finding vulnerable versions 3.4.00-3.4.03. Older versions are vulnerable as well.
EDESC
         })

      end
   end
end
