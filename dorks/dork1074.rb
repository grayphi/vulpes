module Dorks
   class Dork1074 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1074",
            ghdb_url: "https://www.exploit-db.com/ghdb/1074",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2005-08-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"curriculum vitae" filetype:doc
EDORK
            description: <<~EDESC
Hello. 1. It reveals personal datas, often private addresses, phone numbers, e-mails, how many children one has:). Full curriculum vitae. I tried many verions of it:inurl:"pl" intitle:"curriculum vitae" filetype:docinurl:"uk" intitle:"curriculum vitae" filetype:docinurl:"nl" intitle:"curriculum vitae" filetype:doc, etc. in order to get national results,alsointitle:"curriculum vitae" ext:(doc | rtf )However filetype:doc version gives the most results. 2. You can always do someting with someone phone number, date and place of birth, etc. I placed this string in the forum, but nobody answered me :(. GreetingsphilYps. you have something similar in your GHDB, but different."Click here for the Google search ==> "phone * * *" "address *" "e-mail" intitle:"curriculum vitae"(opens in new window)Added: Thursday, August 19, 2004hits: 24771"
EDESC
         })

      end
   end
end
