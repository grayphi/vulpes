module Dorks
   class Dork383 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 383",
            ghdb_url: "https://www.exploit-db.com/ghdb/383",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
"# -FrontPage-" ext:pwd inurl:(service | authors | administrators | users) "# -FrontPage-" inurl:service.pwd
EDORK
            description: <<~EDESC
Frontpage.. very nice clean search results listing !!No further comments required..changelog:22 jan 2005: improved by vs1400 !
EDESC
         })

      end
   end
end
