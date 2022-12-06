module Dorks
   class Dork1135 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1135",
            ghdb_url: "https://www.exploit-db.com/ghdb/1135",
            severity: "4",
            category: "error_messages",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
"Warning:" "SAFE MODE Restriction in effect." "The script whose uid is" "is not allowed to access owned by uid 0 in" "on line"
EDORK
            description: <<~EDESC
This error message reveals full path information. Recommend use of site: operator to narrow searches.
EDESC
         })

      end
   end
end
