module Dorks
   class Dork736 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 736",
            ghdb_url: "https://www.exploit-db.com/ghdb/736",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-12-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"twiki" inurl:"TWikiUsers"
EDORK
            description: <<~EDESC
TWiki has many security problems, depeding on the version installed. TWiki, is a flexible, powerful, and easy to use enterprise collaboration platform. It is a structured Wiki, typically used to run a project development space, a document management system, a knowledge base, or any other groupware tool, on an intranet or on the internet. Web content can be created collaboratively by using just a browser. Developers can create new web applications based on a Plugin API.
EDESC
         })

      end
   end
end
