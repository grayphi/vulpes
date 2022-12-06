module Dorks
   class Dork4919 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4919",
            ghdb_url: "https://www.exploit-db.com/ghdb/4919",
            severity: "7",
            category: "network_or_vulnerability_data.ansible",
            publish_date: "2018-08-14",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"ansible.log" | "playbook.yaml" | ".ansible.cfg" | "playbook.yml" | host.ini intitle:"index of"
EDORK
            description: <<~EDESC
Target's system configuration, networks, etc...
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
