module Dorks
   class Dork249 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 249",
            ghdb_url: "https://www.exploit-db.com/ghdb/249",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/cricket/grapher.cgi"
EDORK
            description: <<~EDESC
This search reveals information about internal networks, such as configuration, services, bandwidth.
EDESC
         })

      end
   end
end
