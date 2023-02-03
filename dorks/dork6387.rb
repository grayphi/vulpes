module Dorks
   class Dork6387 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6387",
            ghdb_url: "https://www.exploit-db.com/ghdb/6387",
            severity: "4",
            category: "footholds",
            publish_date: "2020-07-09",
            author: "Tanmay Bhattacharjee",
            dork: <<~EDORK,
intitle:"index of /" +.htdocs
EDORK
            description: <<~EDESC
Access to the parent directory and get lots of information of directory
and contains with sensitive information.This kind of foothold.
Linkedin : https://www.linkedin.com/in/peaceonmind/
Thanks,
Tanmay Bhattacharjee
EDESC
         })

      end
   end
end
