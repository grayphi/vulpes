module Dorks
   class Dork455 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 455",
            ghdb_url: "https://www.exploit-db.com/ghdb/455",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-26",
            author: "anonymous",
            dork: <<~EDORK,
( filetype:mail | filetype:eml | filetype:mbox | filetype:mbx ) intext:password|subject
EDORK
            description: <<~EDESC
storing emails in your webtree isnt a good idea.with this search google will show files containing emails like mail,eml,mbox or mbx with the keywords"password" or "subject" in the mail data.
EDESC
         })

      end
   end
end
