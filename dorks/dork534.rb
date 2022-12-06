module Dorks
   class Dork534 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 534",
            ghdb_url: "https://www.exploit-db.com/ghdb/534",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"map.asp?" intitle:"WhatsUp Gold"
EDORK
            description: <<~EDESC
"WhatsUp Gold's new SNMP Viewer tool enables Area-Wide to easily track variables associated with any port on a network device. With a few simple clicks, a network engineer can select device ports, navigate trees, and graph variables in real time. For instance, Area-Wide can track bandwidth or CPU utilization on a router to aid in capacity and resource management."
EDESC
         })

      end
   end
end
