module Dorks
   class Dork1237 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1237",
            ghdb_url: "https://www.exploit-db.com/ghdb/1237",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-01-02",
            author: "anonymous",
            dork: <<~EDORK,
"bp blog admin" intitle:login | intitle:admin -site:johnny.ihackstuff.com
EDORK
            description: <<~EDESC
betaparticle (bp) blog is blog software coded in asp. This google dork finds the admin logins.
EDESC
         })

      end
   end
end
