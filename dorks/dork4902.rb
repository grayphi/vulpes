module Dorks
   class Dork4902 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4902",
            ghdb_url: "https://www.exploit-db.com/ghdb/4902",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-08-06",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:secure/dashboard jspa
EDORK
            description: <<~EDESC
Access to JIRA dashboards login portals and sometimes direct access to
projects dashboard itself.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
