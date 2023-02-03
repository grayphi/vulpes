module Dorks
   class Dork3953 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3953",
            ghdb_url: "https://www.exploit-db.com/ghdb/3953",
            severity: "4",
            category: "network_or_vulnerability_data.munin",
            publish_date: "2014-06-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/munin/network-*.html" OR inurl:"/munin/apache-*.html" OR inurl:"/munin/disk-*.html" OR inurl:"/munin/system-*.html" OR inurl:"/munin/munin-*.html" OR inurl:"/munin/problems.html"
EDORK
            description: <<~EDESC
Search the Munin monitoring graphs Daniel Maldonado http://caceriadespammers.blogspot.com.ar
EDESC
         })

      end
   end
end
