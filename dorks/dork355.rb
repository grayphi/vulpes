module Dorks
   class Dork355 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 355",
            ghdb_url: "https://www.exploit-db.com/ghdb/355",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-07-19",
            author: "anonymous",
            dork: <<~EDORK,
"OmniHTTPd/2.10" intitle:index.of
EDORK
            description: <<~EDESC
The version of a particular web server can be detected with a simple query like this one. Although the same thing can be accomplished by browsing the web site, this method offers another layer of anonymity. Armed with this information an attacker can plan an attack with more precision.
EDESC
         })

      end
   end
end
