module Dorks
   class Dork5316 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5316",
            ghdb_url: "https://www.exploit-db.com/ghdb/5316",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2019-08-02",
            author: "Sachin Wagh",
            dork: <<~EDORK,
inurl:zoom.us/j and intext:scheduled for
EDORK
            description: <<~EDESC
Dorks:
inurl:zoom.us/s
inurl:zoom.us/j
Category : Sensitive Information
Summary:
A Google dork that gives the information about Zoom Meetings. *Dork
discovered by:* *Sachin Wagh (@tiger_tigerboy)*
EDESC
         })

      end
   end
end
