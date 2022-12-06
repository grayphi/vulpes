module Dorks
   class Dork4328 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4328",
            ghdb_url: "https://www.exploit-db.com/ghdb/4328",
            severity: "6",
            category: "footholds.php.mailer",
            publish_date: "2016-09-08",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php intext:Your Email: intext:Your Name: intext:Reply-To: intext:mailer
EDORK
            description: <<~EDESC
This dork results in PHP mailers already uploaded and ready for use ! ;) Google Dork : filetype:php intext:"Your Email:" intext:"Your Name:" intext:"Reply-To:" intext:mailer   Best Regards. XSLASH
EDESC
         })

      end
   end
end
