module Dorks
   class Dork946 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 946",
            ghdb_url: "https://www.exploit-db.com/ghdb/946",
            severity: "2",
            category: "error_messages.plesk",
            publish_date: "2005-04-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Default PLESK Page"
EDORK
            description: <<~EDESC
Plesk Server Administrator (PSA) is web based software that enables remote administration of web servers. It can be used on Linux and other systems that support PHP.The default page is an indication that no configuration has been done (yet) for the domain
EDESC
         })

      end
   end
end
