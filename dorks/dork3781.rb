module Dorks
   class Dork3781 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3781",
            ghdb_url: "https://www.exploit-db.com/ghdb/3781",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:awen+intitle:asp.net
EDORK
            description: <<~EDESC
Hi, This google dork exposes any already uploaded asp.net shells which are available in BackTrack. http://www.google.com/search?q=intitle:awen+intitle:asp.net Thanks, Sagar Belure
EDESC
         })

      end
   end
end
