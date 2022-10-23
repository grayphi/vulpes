module Dorks
   class Dork685 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 685",
            ghdb_url: "https://www.exploit-db.com/ghdb/685",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:config web.config -CVS
EDORK
            description: <<~EDESC
Through Web.config an IIS adminstrator can specify settings like custom 404 error pages, authentication and authorization settings for the Web site. This file can hold a plaintext password in the worst case or just reveil the full path info on a 404 error.
EDESC
         })

      end
   end
end
