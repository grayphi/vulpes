module Dorks
   class Dork6043 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6043",
            ghdb_url: "https://www.exploit-db.com/ghdb/6043",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Irshad Ahamed",
            dork: <<~EDORK,
intitle:"index of" "cfg.go"
EDORK
            description: <<~EDESC
The configuration file of the websites using GOLANG in backend can be
easily found by using this dork
EDESC
         })

      end
   end
end
