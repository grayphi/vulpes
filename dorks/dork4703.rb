module Dorks
   class Dork4703 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4703",
            ghdb_url: "https://www.exploit-db.com/ghdb/4703",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-20",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/forms/frmservlet?config=" login
EDORK
            description: <<~EDESC
Various login portals and custom applications using Oracle executable forms
services, to use this dork properly it requires java running in the browser.
Bruno Schmid
EDESC
         })

      end
   end
end
