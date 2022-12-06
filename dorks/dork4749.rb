module Dorks
   class Dork4749 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4749",
            ghdb_url: "https://www.exploit-db.com/ghdb/4749",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2018-04-06",
            author: "_palonE",
            dork: <<~EDORK,
intitle:"miniProxy"
EDORK
            description: <<~EDESC
This dork finds this little script: (https://github.com/joshdick/miniProxy).
This will provide free proxies to use for browsing or, as it is usable with
GET parameters, to use with cURL.
Use ethically and responsibly.
EDESC
         })

      end
   end
end
