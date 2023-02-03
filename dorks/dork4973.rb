module Dorks
   class Dork4973 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4973",
            ghdb_url: "https://www.exploit-db.com/ghdb/4973",
            severity: "7",
            category: "network_or_vulnerability_data",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:department intext:"hardware inventory" firewall router ext:(doc | pdf | xls| psw | ppt | pps | xml | txt | ps | rtf | odt | sxw )
EDORK
            description: <<~EDESC
Hardware information, mainly firewall and routers.
Change the words to fit your needs.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
