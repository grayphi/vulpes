module Dorks
   class Dork1133 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1133",
            ghdb_url: "https://www.exploit-db.com/ghdb/1133",
            severity: "5",
            category: "error_messages",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
"Warning: Supplied argument is not a valid File-Handle resource in"
EDORK
            description: <<~EDESC
This error message cqan reveal path information. This message (like other error messages) is often posted to help forums, although the message still reveals path info in this form. Consider using the site: operator to narrow search.
EDESC
         })

      end
   end
end
