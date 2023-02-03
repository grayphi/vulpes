module Dorks
   class Dork4801 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4801",
            ghdb_url: "https://www.exploit-db.com/ghdb/4801",
            severity: "5",
            category: "footholds.ajax",
            publish_date: "2018-05-02",
            author: "Parth S. Patel",
            dork: <<~EDORK,
intitle:Upload inurl:/cgi-bin/filechucker.cgi
EDORK
            description: <<~EDESC
AJAX-based web application / file manager - “filechucker” that lets you upload arbitary files on a website.
https://ca.linkedin.com/in/parthpateloscp
EDESC
         })

      end
   end
end
