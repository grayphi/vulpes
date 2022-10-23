module Dorks
   class Dork3496 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3496",
            ghdb_url: "https://www.exploit-db.com/ghdb/3496",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2583",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright . Nucleus CMS v3.22 . Valid XHTML 1.0 Strict . Valid CSS . Back to top
EDORK
            description: <<~EDESC
Nucleus CMS 3.22 (DIR_LIBS) Arbitrary Remote Inclusion - CVE: 2006-2583: https://www.exploit-db.com/exploits/1816
EDESC
         })

      end
   end
end
