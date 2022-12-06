module Dorks
   class Dork3854 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3854",
            ghdb_url: "https://www.exploit-db.com/ghdb/3854",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"zendesk.com/attachments/token" site:zendesk.com
EDORK
            description: <<~EDESC
zendesk is good ticketing system . It has thousands of clients. with the above dork you can see the clients internal file attachments of the tickets . These file can be opened by anyone because they are not maintaining any authentication token for this attachments Internal source codes, doubts, ip's , passwords, can be disclosed in the attachments
EDESC
         })

      end
   end
end
