module Dorks
   class Dork1361 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1361",
            ghdb_url: "https://www.exploit-db.com/ghdb/1361",
            severity: "4",
            category: "footholds",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"SHOUTcast Administrator")|(intext:"U SHOUTcast D.N.A.S. Status")
EDORK
            description: <<~EDESC
sHOUTcast is a free-of-charge audio homesteading solution. It permits anyone on the internet to broadcast audio from their PC to listeners across the Internet or any other IP-based network (Office LANs, college campuses, etc.).SHOUTcast's underlying technology for audio delivery is MPEG Layer 3, also known as MP3 technology. The SHOUTcast system can deliver audio in a live situation, or can deliver audio on-demand for archived broadcasts.
EDESC
         })

      end
   end
end
