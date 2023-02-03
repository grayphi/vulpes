module Dorks
   class Dork320 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 320",
            ghdb_url: "https://www.exploit-db.com/ghdb/320",
            severity: "2",
            category: "network_or_vulnerability_data",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
Analysis Console for Incident Databases
EDORK
            description: <<~EDESC
ACID stands for for "Analysis Console for Incident Databases". It is a php frontend for the snort intrusion detection system database.These pages can be used by attackers to view network attacks that have occurred against the target. Using this information, an attacker can craft an attack and glean network information including vulnerabilities, open ports, ip addresses, network layout, existance of firewall and IDS systems, and more.
EDESC
         })

      end
   end
end
