module Dorks
   class Dork3716 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3716",
            ghdb_url: "https://www.exploit-db.com/ghdb/3716",
            severity: "4",
            category: "vulnerable_servers.shell",
            publish_date: "2011-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Locus7shell intext:"Software:"
EDORK
            description: <<~EDESC
intitle:Locus7shell intext:"Software:" Submitted by lionaneesh -- Thanks Aneesh Dogra (lionaneesh)
EDESC
         })

      end
   end
end
