module Dorks
   class Dork589 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 589",
            ghdb_url: "https://www.exploit-db.com/ghdb/589",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Directory Listing For" intext:Tomcat -intitle:Tomcat
EDORK
            description: <<~EDESC
The Google Hackers Guide explains how to find Apache directory indexes, which are the most common found on the Internet. There are other ways however.This query is a generic search for servers using Tomcat with directory listings enabled. They are a bit more fancy than Apache's default lists and more importantly they will not be found using "index.of".
EDESC
         })

      end
   end
end
