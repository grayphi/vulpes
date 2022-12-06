module Dorks
   class Dork4354 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4354",
            ghdb_url: "https://www.exploit-db.com/ghdb/4354",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-11-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ManageFilters.jspa?filterView=popular
EDORK
            description: <<~EDESC
*Summary:* A Google dork that gives popular JIRA issue topics, related JIRA usernames and JIRA queries. *Dork discovered by:* Cenk Kalpakoglu Goktug Serez https://endpoint-labs.com
EDESC
         })

      end
   end
end
