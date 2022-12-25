module Dorks
   class Dork2755 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2755",
            ghdb_url: "https://www.exploit-db.com/ghdb/2755",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6977",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
album.asp?pic= .jpg cat=
EDORK
            description: <<~EDESC
aspWebAlbum 3.2 Multiple Remote Vulnerabilities - CVE: 2008-6977: https://www.exploit-db.com/exploits/6420
aspWebAlbum 3.2 (Upload/SQL/XSS) Multiple Remote Vulnerabilities - CVE: 2008-6977: https://www.exploit-db.com/exploits/6357
EDESC
         })

      end
   end
end
