module Dorks
   class Dork6235 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6235",
            ghdb_url: "https://www.exploit-db.com/ghdb/6235",
            severity: "3",
            category: "vulnerable_servers.struts",
            publish_date: "2020-06-08",
            author: "Sushant Kamble",
            dork: <<~EDORK,
site: target.com ext:action | ext:struts | ext:do
EDORK
            description: <<~EDESC
*Description:* This google dork will list up all the sites which use struts
framework in there site.
*Author:* Sushant Shashikant Kamble
https://www.linkedin.com/in/iamsushantkamble
EDESC
         })

      end
   end
end
