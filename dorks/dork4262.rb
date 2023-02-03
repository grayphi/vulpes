module Dorks
   class Dork4262 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4262",
            ghdb_url: "https://www.exploit-db.com/ghdb/4262",
            severity: "7",
            category: "files_containing_passwords.pastebin",
            publish_date: "2016-04-14",
            author: "anonymous",
            dork: <<~EDORK,
site:pastebin.com intext:@gmail.com | @yahoo.com | @hotmail.com daterange:2457388-2457491
EDORK
            description: <<~EDESC
# Exploit Title: [Files Containing E-mail and Associated Password Lists] # Google Dork: [site:pastebin.com intext:@gmail.com | @yahoo.com | @hotmail.com daterange:2457388-2457491 (adjust daterange as required)] # Date: [04/13/2016] # Exploit Author: [Stephanie Jensen] # Contact: [https://twitter.com/Steph_J_] # Website: [http://www.scriptkittysecurity.com] 1.Description This dork searches for all files within pastebin.com containing email addresses associated with yahoo, gmail or hotmail accounts. Due to the culture of pastebin.com most entries contain associated passwords for these email addresses. Setting a relatively recent daterange query term allows for recent files to be displayed. site:pastebin.com intext:@gmail.com | @yahoo.com | @hotmail.com daterange:2457388-2457491 (date range can be changed for recent listing of files - must use julian dates) 
EDESC
         })

      end
   end
end
