module Dorks
   class Dork5033 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5033",
            ghdb_url: "https://www.exploit-db.com/ghdb/5033",
            severity: "2",
            category: "error_messages",
            publish_date: "2018-11-21",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"syd_apply.cfm"
EDORK
            description: <<~EDESC
Find error pages for job applications, sometimes can contain juicy
information.
EDESC
         })

      end
   end
end
