module Dorks
   class Dork3600 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3600",
            ghdb_url: "https://www.exploit-db.com/ghdb/3600",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3105",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by bitweaver"
EDORK
            description: <<~EDESC
bitweaver 1.3 (tmpImagePath) Attachment mod_mime Exploit - CVE: 2006-3105: https://www.exploit-db.com/exploits/1918
EDESC
         })

      end
   end
end
