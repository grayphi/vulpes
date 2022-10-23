module Dorks
   class Dork1313 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1313",
            ghdb_url: "https://www.exploit-db.com/ghdb/1313",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-03-28",
            author: "anonymous",
            dork: <<~EDORK,
WEBalbum 2004-2006 duda -ihackstuff -exploit
EDORK
            description: <<~EDESC
dork: WEBalbum 2004-2006 duda -ihackstuff -exploitsoftware site: http://www.web-album.org/ advisory/ poc exploit: http://retrogod.altervista.org/webalbum_202pl_local_xpl.html
EDESC
         })

      end
   end
end
