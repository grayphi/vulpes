module Dorks
   class Dork5665 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5665",
            ghdb_url: "https://www.exploit-db.com/ghdb/5665",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-12-12",
            author: "Aamir Rehman",
            dork: <<~EDORK,
inurl:"web.config" & intext:"Data Source" & "User ID" & "Password" & "connectionString" & ext:config -git
EDORK
            description: <<~EDESC
##Description:   The above dork will show all the readable web.config files, which includes connection strings of database like server ip, database username, database password etc.
## Submission date: 12/12/2019.
## Social : fb.com/yousafzian2
EDESC
         })

      end
   end
end
