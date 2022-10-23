module Dorks
   class Dork3790 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3790",
            ghdb_url: "https://www.exploit-db.com/ghdb/3790",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"passes" OR inurl:"passwords" OR inurl:"credentials" -search -download -techsupt -git -games -gz -bypass -exe filetype:txt @yahoo.com OR @gmail OR @hotmail OR @rediff
EDORK
            description: <<~EDESC
Hack the $cr1pt kiddies. There are a lot of Phishing pages hosted on internet , this dork will provide you with their password files. Clean and Simple gr00ve_hack3r www.gr00vehack3r.wordpress.com
EDESC
         })

      end
   end
end
