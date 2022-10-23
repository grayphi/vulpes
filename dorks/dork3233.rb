module Dorks
   class Dork3233 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3233",
            ghdb_url: "https://www.exploit-db.com/ghdb/3233",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6770",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Jinzora Media Jukebox"
EDORK
            description: <<~EDESC
Jinzora 2.7 (include_path) Multiple Remote File Include Vulnerabilities - CVE: 2006-6770: https://www.exploit-db.com/exploits/3003
EDESC
         })

      end
   end
end
