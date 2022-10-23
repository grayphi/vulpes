module Dorks
   class Dork4607 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4607",
            ghdb_url: "https://www.exploit-db.com/ghdb/4607",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2017-10-31",
            author: "Rejul Raghu",
            dork: <<~EDORK,
inurl:readme.md intext:"Laravel"
EDORK
            description: <<~EDESC
Reason:Lavavel package comes with readme.md and Since it's a part of
default package it get indexed and able to identify the framework using
this dork which can be further used for exploiting.
EDESC
         })

      end
   end
end
