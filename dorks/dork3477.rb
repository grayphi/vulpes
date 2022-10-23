module Dorks
   class Dork3477 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3477",
            ghdb_url: "https://www.exploit-db.com/ghdb/3477",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-1480",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
WEBalbum 2004-2006 duda
EDORK
            description: <<~EDESC
WebAlbum 2.02pl COOKIE[skin2] Remote Code Execution - CVE: 2006-1480: https://www.exploit-db.com/exploits/1608
EDESC
         })

      end
   end
end
