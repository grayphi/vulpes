module Dorks
   class Dork1205 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1205",
            ghdb_url: "https://www.exploit-db.com/ghdb/1205",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-11-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-mail.php + "There doesn't seem to be any new mail."
EDORK
            description: <<~EDESC
This is the WordPress script handling Post-By-Email functionality, the search is focussed on the message telling that there's nothing to process.If the script *does* have anything to progress, it will reveal the email-address of account that sent the message(s).
EDESC
         })

      end
   end
end
