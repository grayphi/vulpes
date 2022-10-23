module Dorks
   class Dork1362 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1362",
            ghdb_url: "https://www.exploit-db.com/ghdb/1362",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SHOUTcast Administrator" inurl:admin.cgi
EDORK
            description: <<~EDESC
Login pages for SHOUTcast"SHOUTcast is a free-of-charge audio homesteading solution. It permits anyone on the internet to broadcast audio from their PC to listeners across the Internet or any other IP-based network (Office LANs, college campuses, etc.).SHOUTcast's underlying technology for audio delivery is MPEG Layer 3, also known as MP3 technology. The SHOUTcast system can deliver audio in a live situation, or can deliver audio on-demand for archived broadcasts. "
EDESC
         })

      end
   end
end
