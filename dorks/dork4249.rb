module Dorks
   class Dork4249 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4249",
            ghdb_url: "https://www.exploit-db.com/ghdb/4249",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-30",
            author: "anonymous",
            dork: <<~EDORK,
filetype:asp intitle:" Microsoft Outlook Web Access"
EDORK
            description: <<~EDESC
Dork who get access to "Microsoft Outlook Web Access" Panels. Best Regards. Rootkit Pentester.
EDESC
         })

      end
   end
end
