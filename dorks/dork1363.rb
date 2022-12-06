module Dorks
   class Dork1363 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1363",
            ghdb_url: "https://www.exploit-db.com/ghdb/1363",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Target Multicast Group" "beacon"
EDORK
            description: <<~EDESC
"... Multicast Beacon is a multicast diagnostic tool written in Perl which uses the RTP protocol (RFC3550) to provide useful statistics and diagnostic information about a given multicast group's connectivity characteristics.Multicast is a way of distributing IP packets to a set of machines which have expressed an interest in receiving them. It is a one-to-many distribution model suitable for video conferencing and other forms of data sharing over the network."see h**p://beacon.dast.nlanr.net
EDESC
         })

      end
   end
end
